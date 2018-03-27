﻿using Android.App;
using Android.Widget;
using Android.OS;
using Xamarin.Facebook.Login.Widget;
using System.Collections.Generic;
using Xamarin.Facebook;
using System;
using Android.Gms.Common;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;

namespace BossMandados.Droid
{
    [Activity(Label = "Boss Mandados", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity,IFacebookCallback
    {
        private ICallbackManager mFBCallManager;  
        private MyProfileTracker mprofileTracker;  
        LoginButton BtnFBLogin;
        SignInButton Googlebutton;

        private LoginCore core;
        protected override void OnCreate(Bundle bundle) {  
            base.OnCreate(bundle);
            //Facebook
            mprofileTracker = new MyProfileTracker();  
            mprofileTracker.mOnProfileChanged += mProfileTracker_mOnProfileChanged;  
            mprofileTracker.StartTracking();  
            // Set our view from the "main" layout resource  
            SetContentView(Resource.Layout.Main);  
            BtnFBLogin = FindViewById < LoginButton > (Resource.Id.fblogin);   
            BtnFBLogin.SetReadPermissions(new List < string > {  
                "user_friends",  
                "public_profile"  
            });  
            mFBCallManager = CallbackManagerFactory.Create();  
            BtnFBLogin.RegisterCallback(mFBCallManager, this);

            // PRUEBA PARA LA REFERENCIA A CLASES
            core = new LoginCore();
            TestLogin("isaac95mendez@gmail.com");
            TestLogin("FALSEMAIL@gmail.com");
        } 

        private async void TestLogin(string email) {
            Manboss_cliente client = await core.Login(email);
            //DO STUFF
        }
        public void OnCancel() {}  
        public void OnError(FacebookException p0) {}  
        public void OnSuccess(Java.Lang.Object p0) {}  
        void mProfileTracker_mOnProfileChanged(object sender, OnProfileChangedEventArgs e) {  
            if (e.mProfile != null) {  
                try {   
                } catch (Java.Lang.Exception ex) {
                    Console.Write(ex);
                }  
            } else {   
            }  
        }  
        protected override void OnActivityResult(int requestCode, Result resultCode, Android.Content.Intent data) {  
            base.OnActivityResult(requestCode, resultCode, data);  
            mFBCallManager.OnActivityResult(requestCode, (int) resultCode, data); 
            if(requestCode == 1){
                
            }
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