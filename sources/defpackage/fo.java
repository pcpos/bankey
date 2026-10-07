package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class fo extends Binder implements go {
    private static final String DESCRIPTOR = "android.support.customtabs.ICustomTabsService";
    static final int TRANSACTION_extraCommand = 5;
    static final int TRANSACTION_mayLaunchUrl = 4;
    static final int TRANSACTION_newSession = 3;
    static final int TRANSACTION_newSessionWithExtras = 10;
    static final int TRANSACTION_postMessage = 8;
    static final int TRANSACTION_receiveFile = 12;
    static final int TRANSACTION_requestPostMessageChannel = 7;
    static final int TRANSACTION_requestPostMessageChannelWithExtras = 11;
    static final int TRANSACTION_updateVisuals = 6;
    static final int TRANSACTION_validateRelationship = 9;
    static final int TRANSACTION_warmup = 2;

    public fo() {
        attachInterface(this, DESCRIPTOR);
    }

    public static go asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof go)) ? new eo(iBinder) : (go) iInterfaceQueryLocalInterface;
    }

    public static go getDefaultImpl() {
        return eo.b;
    }

    public static boolean setDefaultImpl(go goVar) {
        if (eo.b != null) {
            throw new IllegalStateException("setDefaultImpl() called twice");
        }
        if (goVar == null) {
            return false;
        }
        eo.b = goVar;
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1598968902) {
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
        switch (i) {
            case 2:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zWarmup = warmup(parcel.readLong());
                parcel2.writeNoException();
                parcel2.writeInt(zWarmup ? 1 : 0);
                return true;
            case 3:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zNewSession = newSession(co.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeInt(zNewSession ? 1 : 0);
                return true;
            case 4:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zMayLaunchUrl = mayLaunchUrl(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.createTypedArrayList(Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zMayLaunchUrl ? 1 : 0);
                return true;
            case 5:
                parcel.enforceInterface(DESCRIPTOR);
                Bundle bundleExtraCommand = extraCommand(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                if (bundleExtraCommand != null) {
                    parcel2.writeInt(1);
                    bundleExtraCommand.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 6:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zUpdateVisuals = updateVisuals(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zUpdateVisuals ? 1 : 0);
                return true;
            case 7:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zRequestPostMessageChannel = requestPostMessageChannel(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zRequestPostMessageChannel ? 1 : 0);
                return true;
            case 8:
                parcel.enforceInterface(DESCRIPTOR);
                int iPostMessage = postMessage(co.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(iPostMessage);
                return true;
            case 9:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zValidateRelationship = validateRelationship(co.asInterface(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zValidateRelationship ? 1 : 0);
                return true;
            case 10:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zNewSessionWithExtras = newSessionWithExtras(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zNewSessionWithExtras ? 1 : 0);
                return true;
            case 11:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zRequestPostMessageChannelWithExtras = requestPostMessageChannelWithExtras(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zRequestPostMessageChannelWithExtras ? 1 : 0);
                return true;
            case 12:
                parcel.enforceInterface(DESCRIPTOR);
                boolean zReceiveFile = receiveFile(co.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zReceiveFile ? 1 : 0);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
