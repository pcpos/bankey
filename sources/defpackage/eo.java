package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eo implements go {
    public static go b;
    public final IBinder a;

    public eo(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.go
    public final Bundle extraCommand(String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(5, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().extraCommand(str, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean mayLaunchUrl(Cdo cdo, Uri uri, Bundle bundle, List list) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeTypedList(list);
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().mayLaunchUrl(cdo, uri, bundle, list);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean newSession(Cdo cdo) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (!this.a.transact(3, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().newSession(cdo);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean newSessionWithExtras(Cdo cdo, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(10, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().newSessionWithExtras(cdo, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final int postMessage(Cdo cdo, String str, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            parcelObtain.writeString(str);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(8, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().postMessage(cdo, str, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean receiveFile(Cdo cdo, Uri uri, int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeInt(i);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(12, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().receiveFile(cdo, uri, i, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean requestPostMessageChannel(Cdo cdo, Uri uri) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(7, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().requestPostMessageChannel(cdo, uri);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean requestPostMessageChannelWithExtras(Cdo cdo, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(11, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().requestPostMessageChannelWithExtras(cdo, uri, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean updateVisuals(Cdo cdo, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(6, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().updateVisuals(cdo, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean validateRelationship(Cdo cdo, int i, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeStrongBinder(cdo != null ? cdo.asBinder() : null);
            parcelObtain.writeInt(i);
            if (uri != null) {
                parcelObtain.writeInt(1);
                uri.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (!this.a.transact(9, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().validateRelationship(cdo, i, uri, bundle);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.go
    public final boolean warmup(long j) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            parcelObtain.writeLong(j);
            if (!this.a.transact(2, parcelObtain, parcelObtain2, 0) && fo.getDefaultImpl() != null) {
                return fo.getDefaultImpl().warmup(j);
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
