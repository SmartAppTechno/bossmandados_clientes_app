// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace BossMandados.iOS
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UIButton Button { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton logInButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField mailTextField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField passTextField { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (logInButton != null) {
                logInButton.Dispose ();
                logInButton = null;
            }

            if (mailTextField != null) {
                mailTextField.Dispose ();
                mailTextField = null;
            }

            if (passTextField != null) {
                passTextField.Dispose ();
                passTextField = null;
            }
        }
    }
}