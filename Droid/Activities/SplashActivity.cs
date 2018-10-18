
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Preferences;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;

namespace BossMandados.Droid.Activities
{
    [Activity(Label = "Boss Mandados", MainLauncher = true, Icon = "@mipmap/icon")]
    public class SplashActivity : Activity
    {
        private LoginCore core;

        protected async override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Splash);
            core = new LoginCore();
            //Delays
            await Task.Delay(5000);
            await Task.Factory.StartNew(() => {
                //Revisar si hay preferencias guardadas
                Context mContext = Application.Context;
                ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
                if (prefs.Contains("correo"))
                {
                    String sesion_red = prefs.GetString("red_social", "");
                    if (sesion_red.Equals("facebook"))
                    {
                        String sesion_correo = prefs.GetString("correo", "");
                        String sesion_nombre = prefs.GetString("nombre", "");
                        Revisar_login(sesion_correo, sesion_nombre, "facebook");
                    }
                    if (sesion_red.Equals("correo"))
                    {
                        String sesion_correo = prefs.GetString("correo", "");
                        String sesion_nombre = prefs.GetString("nombre", "");
                        Revisar_login(sesion_correo, sesion_nombre, "correo");
                    }
                }
                else
                {
                    Intent intent = new Intent(this, typeof(MainActivity));
                    StartActivity(intent);
                }
            });
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

        private async void Revisar_login(string email, string name, string red_social)
        {
            Manboss_cliente client = await core.Login(email);
            if (client == null)
            {
                if (red_social.Equals("Facebook"))
                {
                    client = await core.CreateUser(name, email, red_social);
                    Ir_registro(client);
                }
                if (red_social.Equals("Correo"))
                {
                    Crear_cuenta();
                }
            }
            else if (client.Direccion == null && client.Telefono == null)
            {
                Ir_registro(client);
            }
            else
            {
                Ir_inicio(client);
            }
        }

        private void Crear_cuenta()
        {
            //Ir al Registro
            Intent intent = new Intent(this, typeof(CrearCuentaActivity));
            StartActivity(intent);
        }

        private void Ir_inicio(Manboss_cliente client)
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
    }
}
