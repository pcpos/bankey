package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class bo implements Cdo {
    public static Cdo b;
    public final IBinder a;

    public bo(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.Cdo
    public final void extraCallback(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(3, parcelObtain, parcelObtain2, 0) || co.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                co.getDefaultImpl().extraCallback(str, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.Cdo
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(7, parcelObtain, parcelObtain2, 0) && co.getDefaultImpl() != null) {
                return co.getDefaultImpl().extraCallbackWithResult(str, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.Cdo
    public final void onMessageChannelReady(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(4, parcelObtain, parcelObtain2, 0) || co.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                co.getDefaultImpl().onMessageChannelReady(bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.Cdo
    public final void onNavigationEvent(int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain.writeInt(i);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(2, parcelObtain, parcelObtain2, 0) || co.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                co.getDefaultImpl().onNavigationEvent(i, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.Cdo
    public final void onPostMessage(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(5, parcelObtain, parcelObtain2, 0) || co.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                co.getDefaultImpl().onPostMessage(str, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.Cdo
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain.writeInt(i);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeInt(z ? 1 : 0);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(6, parcelObtain, parcelObtain2, 0) || co.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                co.getDefaultImpl().onRelationshipValidationResult(i, uri, z, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
