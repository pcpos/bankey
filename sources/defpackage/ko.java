package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class ko extends Binder implements lo {
    private static final String DESCRIPTOR = "android.support.customtabs.IPostMessageService";
    static final int TRANSACTION_onMessageChannelReady = 2;
    static final int TRANSACTION_onPostMessage = 3;

    public ko() {
        attachInterface(this, DESCRIPTOR);
    }

    public static lo asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof lo)) ? new jo(iBinder) : (lo) iInterfaceQueryLocalInterface;
    }

    public static lo getDefaultImpl() {
        return jo.b;
    }

    public static boolean setDefaultImpl(lo loVar) {
        if (jo.b != null) {
            throw new IllegalStateException("setDefaultImpl() called twice");
        }
        if (loVar == null) {
            return false;
        }
        jo.b = loVar;
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            parcel.enforceInterface(DESCRIPTOR);
            onMessageChannelReady(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
        parcel.enforceInterface(DESCRIPTOR);
        onPostMessage(co.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
        parcel2.writeNoException();
        return true;
    }
}
