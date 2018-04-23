using Android.App;
using Android.OS;
using Xamarin.Facebook.Login.Widget;
using System.Collections.Generic;
using Xamarin.Facebook;
using System;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using Xamarin.Facebook.Login;

namespace BossMandados.Droid
{
    [Activity(Label = "Boss Mandados", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity,IFacebookCallback,GraphRequest.IGraphJSONObjectCallback
    {
        private ICallbackManager mFBCallManager;  
        private MyProfileTracker mprofileTracker;  
        LoginButton BtnFBLogin;
        //SignInButton Googlebutton;

        private LoginCore core;
        protected override void OnCreate(Bundle bundle) {  
            base.OnCreate(bundle);
            core = new LoginCore();
            //Facebook
            mprofileTracker = new MyProfileTracker();  
            mprofileTracker.mOnProfileChanged += mProfileTracker_mOnProfileChanged;  
            mprofileTracker.StartTracking();  
            // Set our view from the "main" layout resource  
            SetContentView(Resource.Layout.Main);  
            BtnFBLogin = FindViewById < LoginButton > (Resource.Id.fblogin);   
            BtnFBLogin.SetReadPermissions(new List < string > {  
                "user_friends",  
                "public_profile",
                "email"
            });  
            mFBCallManager = CallbackManagerFactory.Create();
            BtnFBLogin.RegisterCallback(mFBCallManager, this);
        } 

        private async void TestLogin(string email,string name,string red_social) {
            Manboss_cliente client = await core.Login(email);
            if(client == null){
                client = await core.CreateUser(name,email,red_social);
            }
        } 
          
        protected override void OnActivityResult(int requestCode, Result resultCode, Android.Content.Intent data) {  
            base.OnActivityResult(requestCode, resultCode, data);
            mFBCallManager.OnActivityResult(requestCode, (int) resultCode, data);
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
            TestLogin(correo, nombre, "facebook");
        }
    }
    public class MyProfileTracker : ProfileTracker
    {
        public event EventHandler<OnProfileChangedEventArgs> mOnProfileChanged;
        protected override void OnCurrentProfileChanged(Profile oldProfile, Profile newProfile)
        {
            if (mOnProfileChanged != null)
            {
                mOnProfileChanged.Invoke(this, new OnProfileChangedEventArgs(newProfile));
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