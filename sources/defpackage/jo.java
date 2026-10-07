package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jo implements lo {
    public static lo b;
    public final IBinder a;

    public jo(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.lo
    public final void onMessageChannelReady(Cdo cdo, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.IPostMessageService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(2, parcelObtain, parcelObtain2, 0) || ko.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                ko.getDefaultImpl().onMessageChannelReady(cdo, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.lo
    public final void onPostMessage(Cdo cdo, String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.IPostMessageService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(3, parcelObtain, parcelObtain2, 0) || ko.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                ko.getDefaultImpl().onPostMessage(cdo, str, bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
