package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class po extends Binder implements qo {
    private static final String DESCRIPTOR = "android.support.customtabs.trusted.ITrustedWebActivityCallback";
    static final int TRANSACTION_onExtraCallback = 2;

    public po() {
        attachInterface(this, DESCRIPTOR);
    }

    public static qo asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof qo)) ? new oo(iBinder) : (qo) iInterfaceQueryLocalInterface;
    }

    public static qo getDefaultImpl() {
        return oo.b;
    }

    public static boolean setDefaultImpl(qo qoVar) {
        if (oo.b != null) {
            throw new IllegalStateException("setDefaultImpl() called twice");
        }
        if (qoVar == null) {
            return false;
        }
        oo.b = qoVar;
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
        parcel.enforceInterface(DESCRIPTOR);
        onExtraCallback(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
        parcel2.writeNoException();
        return true;
    }
}
