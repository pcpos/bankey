package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class oo implements qo {
    public static qo b;
    public final IBinder a;

    public oo(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.qo
    public final void onExtraCallback(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityCallback");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(2, parcelObtain, parcelObtain2, 0) || po.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                po.getDefaultImpl().onExtraCallback(str, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
