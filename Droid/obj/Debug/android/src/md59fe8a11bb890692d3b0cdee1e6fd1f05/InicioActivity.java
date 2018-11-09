package md59fe8a11bb890692d3b0cdee1e6fd1f05;


public class InicioActivity
	extends android.support.v7.app.AppCompatActivity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("BossMandados.Droid.InicioActivity, BossMandados.Droid", InicioActivity.class, __md_methods);
	}


	public InicioActivity ()
	{
		super ();
		if (getClass () == InicioActivity.class)
			mono.android.TypeManager.Activate ("BossMandados.Droid.InicioActivity, BossMandados.Droid", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

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
