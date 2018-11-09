using Android.App;
using Android.OS;
using Xamarin.Facebook.Login.Widget;
using System.Collections.Generic;
using Xamarin.Facebook;
using System;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using Android.Views;
using Android.Content;
using Android.Preferences;
using Android.Widget;
using System.Security.Cryptography;
using System.Text;
using Android.Content.PM;
using Java.Security;

namespace BossMandados.Droid
{
    [Activity(Icon = "@mipmap/icon")]
    public class MainActivity : Activity,IFacebookCallback, GraphRequest.IGraphJSONObjectCallback
    {
        private ICallbackManager mFBCallManager;
        private MyProfileTracker mprofileTracker;
        private LoginButton BtnFBLogin;
        private LoginCore core;
        private Button crear_cuenta;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            core = new LoginCore();
            // Set our view from the "main" layout resource  
            SetContentView(Resource.Layout.Main);
            //Facebook
            mprofileTracker = new MyProfileTracker();
            mprofileTracker.mOnProfileChanged += mProfileTracker_mOnProfileChanged;
            mprofileTracker.StartTracking();
            BtnFBLogin = FindViewById<LoginButton>(Resource.Id.fblogin);
            BtnFBLogin.SetReadPermissions(new List<string> {
                "user_friends",
                "public_profile",
                "email"
            });
            mFBCallManager = CallbackManagerFactory.Create();
            BtnFBLogin.RegisterCallback(mFBCallManager, this);
            //Crear Cuenta
            crear_cuenta = FindViewById<Button>(Resource.Id.crear_cuenta);
            crear_cuenta.Click += delegate
            {
                Crear_cuenta();
            };
            //Hash
            PackageInfo info = this.PackageManager.GetPackageInfo("com.smartapptech.Boss_Mandados", PackageInfoFlags.Signatures);
            foreach(Android.Content.PM.Signature signature in info.Signatures){
                MessageDigest md = MessageDigest.GetInstance("SHA");
                md.Update(signature.ToByteArray());
                string keyhash = Convert.ToBase64String(md.Digest());
                Console.WriteLine("Keyhash: " + keyhash);
            }
        }

        protected override void OnResume()
        {
            base.OnResume();
            int uiOptions = (int)Window.DecorView.SystemUiVisibility;
            uiOptions |= (int)SystemUiFlags.LowProfile;
            uiOptions |= (int)SystemUiFlags.Fullscreen;
            uiOptions |= (int)SystemUiFlags.HideNavigation;
            uiOptions |= (int)SystemUiFlags.ImmersiveSticky;
            Window.DecorView.SystemUiVisibility = (StatusBarVisibility)uiOptions;
        }

        private static string generateHash(string password)
        {
            SHA512 shaM = new SHA512Managed();
            byte[] data = shaM.ComputeHash(Encoding.UTF8.GetBytes(password));
            StringBuilder sBuilder = new StringBuilder();
            for (int i = 0; i < data.Length; i++)
            {
                sBuilder.Append(data[i].ToString("x2"));
            }
            return sBuilder.ToString();
        }

        private async void Iniciar_sesion(){
            TextView correo = FindViewById<TextView>(Resource.Id.correo_login);
            TextView contrasenia = FindViewById<TextView>(Resource.Id.contrasenia_login);
            string correo_cliente = correo.Text;
            string contrasenia_cliente = contrasenia.Text;
            if(correo_cliente.Length > 0 && contrasenia_cliente.Length > 0){
                //Revisar si existe
                Manboss_cliente client = await core.Login(correo_cliente);
                if (client == null)
                {
                    //Cliente no registrado
                    Crear_cuenta();
                }
                else if(client.Direccion == null && client.Telefono == null)
                {
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado))
                    {
                        Ir_registro(client);
                    }
                    else
                    {
                        //Contraseña incorrecta
                        mostrar_mensaje("Contraseña incorrecta");
                    }
                }
                else
                {
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado))
                    {
                        Ir_inicio(client);
                    }
                    else
                    {
                        //Contraseña incorrecta
                        mostrar_mensaje("Contraseña incorrecta");
                    }
                }
            }else{
                //Campos vacíos
                mostrar_mensaje("Completa los campos porfavor");
            }
        }

        private void Crear_cuenta(){
            //Ir al Registro
            Intent intent = new Intent(this, typeof(CrearCuentaActivity));
            StartActivity(intent); 
        }

        private void mostrar_mensaje(String cadena){
            TextView mensaje = FindViewById<TextView>(Resource.Id.mensaje_contrasenia);
            mensaje.Text = cadena;
            mensaje.Visibility = ViewStates.Visible;
        }

        private void Ir_inicio(Manboss_cliente client){
            //Sesión
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            ISharedPreferencesEditor editor = prefs.Edit();
            editor.PutInt("id", client.Id);
            editor.PutString("nombre", client.Nombre);
            editor.PutString("correo", client.Correo);
            editor.PutString("red_social", client.Red_social);
            editor.Apply();
            //Ir al Inicio
            Intent intent = new Intent(this, typeof(InicioActivity));
            StartActivity(intent);
        } 

        private void Ir_registro(Manboss_cliente client)
        {
            //Sesión
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            ISharedPreferencesEditor editor = prefs.Edit();
            editor.PutInt("id", client.Id);
            editor.PutString("nombre", client.Nombre);
            editor.PutString("correo", client.Correo);
            editor.PutString("red_social", client.Red_social);
            editor.Apply();
            //Ir al Inicio
            Intent intent = new Intent(this, typeof(RegistroActivity));
            StartActivity(intent);
        }

        private async void Revisar_login(string email, string name, string red_social)
        {
            Manboss_cliente client = await core.Login(email);
            if (client == null)
            {
                if(red_social.Equals("facebook")){
                    client = await core.CreateUser(name, email, red_social);
                    Ir_registro(client);
                }
                if(red_social.Equals("Correo")){
                    Crear_cuenta();
                }
            }
            else if (client.Direccion == null && client.Telefono == null)
            {
                Ir_registro(client);
            }
            else{
                Ir_inicio(client);
            }
        }

        protected override void OnActivityResult(int requestCode, Result resultCode, Android.Content.Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            mFBCallManager.OnActivityResult(requestCode, (int)resultCode, data);
        }

        void mProfileTracker_mOnProfileChanged(object sender, OnProfileChangedEventArgs e)
        {
            if (e.mProfile != null)
            {
                try
                {
                }
                catch (Java.Lang.Exception ex)
                {
                    Console.Write(ex);
                }
            }
            else
            {
            }
        }

        public void OnCancel()
        {
            throw new NotImplementedException();
        }

        public void OnError(FacebookException error)
        {
            throw new NotImplementedException();
        }

        public void OnSuccess(Java.Lang.Object result)
        {
            GraphRequest request = GraphRequest.NewMeRequest(AccessToken.CurrentAccessToken, this);
            Bundle parameters = new Bundle();
            parameters.PutString("fields", "name,email");
            request.Parameters = parameters;
            request.ExecuteAsync();
        }

        public void OnCompleted(Org.Json.JSONObject json, GraphResponse response)
        {
            String correo = json.GetString("email");
            String nombre = json.GetString("name");
            Revisar_login(correo, nombre, "facebook");
        }
    }
    public class MyProfileTracker : ProfileTracker
    {
        public event EventHandler<OnProfileChangedEventArgs> mOnProfileChanged;
        protected override void OnCurrentProfileChanged(Profile oldProfile, Profile currentProfile)
        {
            if (mOnProfileChanged != null)
            {
                mOnProfileChanged.Invoke(this, new OnProfileChangedEventArgs(currentProfile));
            }
        }
    }
    public class OnProfileChangedEventArgs : EventArgs
    {
        public Profile mProfile;
        public OnProfileChangedEventArgs(Profile profile)
        {
            mProfile = profile;
        }
    }
}