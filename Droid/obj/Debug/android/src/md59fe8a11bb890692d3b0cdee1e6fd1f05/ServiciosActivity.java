package md59fe8a11bb890692d3b0cdee1e6fd1f05;


public class ServiciosActivity
	extends android.support.v7.app.AppCompatActivity
	implements
		mono.android.IGCUserPeer,
		com.google.android.gms.location.places.ui.PlaceSelectionListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onError:(Lcom/google/android/gms/common/api/Status;)V:GetOnError_Lcom_google_android_gms_common_api_Status_Handler:Android.Gms.Location.Places.UI.IPlaceSelectionListenerInvoker, Xamarin.GooglePlayServices.Places\n" +
			"n_onPlaceSelected:(Lcom/google/android/gms/location/places/Place;)V:GetOnPlaceSelected_Lcom_google_android_gms_location_places_Place_Handler:Android.Gms.Location.Places.UI.IPlaceSelectionListenerInvoker, Xamarin.GooglePlayServices.Places\n" +
			"";
		mono.android.Runtime.register ("BossMandados.Droid.ServiciosActivity, BossMandados.Droid", ServiciosActivity.class, __md_methods);
	}


	public ServiciosActivity ()
	{
		super ();
		if (getClass () == ServiciosActivity.class)
			mono.android.TypeManager.Activate ("BossMandados.Droid.ServiciosActivity, BossMandados.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onError (com.google.android.gms.common.api.Status p0)
	{
		n_onError (p0);
	}

	private native void n_onError (com.google.android.gms.common.api.Status p0);


	public void onPlaceSelected (com.google.android.gms.location.places.Place p0)
	{
		n_onPlaceSelected (p0);
	}

	private native void n_onPlaceSelected (com.google.android.gms.location.places.Place p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
