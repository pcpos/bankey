package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class so extends Binder implements to {
    private static final String DESCRIPTOR = "android.support.customtabs.trusted.ITrustedWebActivityService";
    static final int TRANSACTION_areNotificationsEnabled = 6;
    static final int TRANSACTION_cancelNotification = 3;
    static final int TRANSACTION_extraCommand = 9;
    static final int TRANSACTION_getActiveNotifications = 5;
    static final int TRANSACTION_getSmallIconBitmap = 7;
    static final int TRANSACTION_getSmallIconId = 4;
    static final int TRANSACTION_notifyNotificationWithChannel = 2;

    public so() {
        attachInterface(this, DESCRIPTOR);
    }

    public static to asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof to)) ? new ro(iBinder) : (to) iInterfaceQueryLocalInterface;
    }

    public static to getDefaultImpl() {
        return ro.b;
    }

    public static boolean setDefaultImpl(to toVar) {
        if (ro.b != null) {
            throw new IllegalStateException("setDefaultImpl() called twice");
        }
        if (toVar == null) {
            return false;
        }
        ro.b = toVar;
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 9) {
            parcel.enforceInterface(DESCRIPTOR);
            Bundle bundleExtraCommand = extraCommand(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readStrongBinder());
            parcel2.writeNoException();
            if (bundleExtraCommand != null) {
                parcel2.writeInt(1);
                bundleExtraCommand.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
        if (i == 1598968902) {
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
        switch (i) {
            case 2:
                parcel.enforceInterface(DESCRIPTOR);
                Bundle bundleNotifyNotificationWithChannel = notifyNotificationWithChannel(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                if (bundleNotifyNotificationWithChannel != null) {
                    parcel2.writeInt(1);
                    bundleNotifyNotificationWithChannel.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 3:
                parcel.enforceInterface(DESCRIPTOR);
                cancelNotification(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface(DESCRIPTOR);
                int smallIconId = getSmallIconId();
                parcel2.writeNoException();
                parcel2.writeInt(smallIconId);
                return true;
            case 5:
                parcel.enforceInterface(DESCRIPTOR);
                Bundle activeNotifications = getActiveNotifications();
                parcel2.writeNoException();
                if (activeNotifications != null) {
                    parcel2.writeInt(1);
                    activeNotifications.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 6:
                parcel.enforceInterface(DESCRIPTOR);
                Bundle bundleAreNotificationsEnabled = areNotificationsEnabled(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                if (bundleAreNotificationsEnabled != null) {
                    parcel2.writeInt(1);
                    bundleAreNotificationsEnabled.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 7:
                parcel.enforceInterface(DESCRIPTOR);
                Bundle smallIconBitmap = getSmallIconBitmap();
                parcel2.writeNoException();
                if (smallIconBitmap != null) {
                    parcel2.writeInt(1);
                    smallIconBitmap.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
