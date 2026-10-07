package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ro implements to {
    public static to b;
    public final IBinder a;

    public ro(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // defpackage.to
    public final Bundle areNotificationsEnabled(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(6, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().areNotificationsEnabled(bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.to
    public final void cancelNotification(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (this.a.transact(3, parcelObtain, parcelObtain2, 0) || so.getDefaultImpl() == null) {
                parcelObtain2.readException();
            } else {
                so.getDefaultImpl().cancelNotification(bundle);
            }
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.to
    public final Bundle extraCommand(String str, Bundle bundle, IBinder iBinder) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeStrongBinder(iBinder);
            if (!this.a.transact(9, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().extraCommand(str, bundle, iBinder);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.to
    public final Bundle getActiveNotifications() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (!this.a.transact(5, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().getActiveNotifications();
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.to
    public final Bundle getSmallIconBitmap() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (!this.a.transact(7, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().getSmallIconBitmap();
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.to
    public final int getSmallIconId() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().getSmallIconId();
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.to
    public final Bundle notifyNotificationWithChannel(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.trusted.ITrustedWebActivityService");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(2, parcelObtain, parcelObtain2, 0) && so.getDefaultImpl() != null) {
                return so.getDefaultImpl().notifyNotificationWithChannel(bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
