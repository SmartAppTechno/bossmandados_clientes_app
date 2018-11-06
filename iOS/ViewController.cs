using System;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using System.Security.Cryptography;
using System.Text;
using Facebook;
using CoreAnimation;


using UIKit;

namespace BossMandados.iOS{
    public partial class ViewController : UIViewController{

        private LoginCore core;

        protected void DismissKeyboardOnBackgroundTap(){     
            var tap = new UITapGestureRecognizer { CancelsTouchesInView = false };      
            tap.AddTarget (() => View.EndEditing (true));         
            View.AddGestureRecognizer (tap);       
        }


            public ViewController(IntPtr handle) : base(handle){
        }

        private static string generateHash(string password){
            SHA512 shaM = new SHA512Managed();
            byte[] data = shaM.ComputeHash(Encoding.UTF8.GetBytes(password));
            StringBuilder sBuilder = new StringBuilder();
            for (int i = 0; i < data.Length; i++){
                sBuilder.Append(data[i].ToString("x2"));
            }
            return sBuilder.ToString();
        }

        public override void ViewDidLoad(){
            base.ViewDidLoad();
            core = new LoginCore();
            DismissKeyboardOnBackgroundTap();
            //Bordes de TextFields
            //1
            var border = new CALayer();
            nfloat width = 1;
            border.BorderColor = UIColor.White.CGColor;
            border.Frame = new CoreGraphics.CGRect(0, mailTextField.Frame.Size.Height - width, mailTextField.Frame.Size.Width, mailTextField.Frame.Size.Height);
            border.BorderWidth = width;
            mailTextField.Layer.AddSublayer(border);
            mailTextField.Layer.MasksToBounds = true;
            //2
            var border2 = new CALayer();
            border2.BorderColor = UIColor.White.CGColor;
            border2.Frame = new CoreGraphics.CGRect(0, passTextField.Frame.Size.Height - width, passTextField.Frame.Size.Width, passTextField.Frame.Size.Height);
            border2.BorderWidth = width;
            passTextField.Layer.AddSublayer(border2);
            passTextField.Layer.MasksToBounds = true;
            //End bordes
            // Perform any additional setup after loading the view, typically from a nib.

            logInButton.TouchUpInside += delegate {
                Iniciar_sesion();
            };
        }

        private async void Iniciar_sesion(){
            string correo_cliente = mailTextField.Text;
            string contrasenia_cliente = passTextField.Text;
            if (correo_cliente.Length > 0 && contrasenia_cliente.Length > 0){
                //Revisar si existe
                Manboss_cliente client = await core.Login(correo_cliente);
                if (client == null){
                    //Cliente no registrado
                    System.Diagnostics.Debug.WriteLine("Cliente no registrado");
                }else if (client.Direccion == null && client.Telefono == null){
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado)){
                        //Ir a registro
                        System.Diagnostics.Debug.WriteLine("Ir a registro");
                    }else{
                        //Contraseña incorrecta
                        System.Diagnostics.Debug.WriteLine("Contraseña Incorrecta");
                    }
                }else{
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado)){
                        //Ir inicio
                        System.Diagnostics.Debug.WriteLine("Ir a inicio");
                    } else if(hash_original.Equals(null)){
                        //El usuario se registro via Facebook
                        System.Diagnostics.Debug.WriteLine("El usuario se registro via Facebook");
                    }
                    else{
                        //Contraseña incorrecta
                        System.Diagnostics.Debug.WriteLine("Contraseña Incorrecta");
                    }
                }
            }else{
                //Campos vacíos
                System.Diagnostics.Debug.WriteLine("Campos vacios");
            }
        }

        public override void DidReceiveMemoryWarning(){
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.		
        }

    }
}