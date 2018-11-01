using System;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using System.Security.Cryptography;
using System.Text;


using UIKit;

namespace BossMandados.iOS{
    public partial class ViewController : UIViewController{

        private LoginCore core;

        public ViewController(IntPtr handle) : base(handle){
        }

        private static string generateHash(string password){
            SHA512 shaM = new SHA512Managed();
            byte[] data = shaM.ComputeHash(Encoding.UTF8.GetBytes(password));
            StringBuilder sBuilder = new StringBuilder();
            for (int i = 0; i < data.Length; i++)
            {
                sBuilder.Append(data[i].ToString("x2"));
            }
            return sBuilder.ToString();
        }

        public override void ViewDidLoad(){
            base.ViewDidLoad();
            core = new LoginCore();
            // Perform any additional setup after loading the view, typically from a nib.
            /*Button.AccessibilityIdentifier = "myButton";
            Button.TouchUpInside += delegate{
                var title = string.Format("{0} clicks!", count++);
                Button.SetTitle(title, UIControlState.Normal);
            };*/

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
                }
                else if (client.Direccion == null && client.Telefono == null){
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado)){
                        //Ir a registro
                    }else{
                        //Contraseña incorrecta
                    }
                }else{
                    string hash_original = client.Hash;
                    string hash_generado = generateHash(contrasenia_cliente);
                    if (hash_original.Equals(hash_generado)){
                        //Ir inicio
                    }else{
                        //Contraseña incorrecta
                    }
                }
            }else{
                //Campos vacíos
            }
        }

        public override void DidReceiveMemoryWarning(){
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.		
        }

    }
}
