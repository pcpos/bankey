package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mode.bok.adapter.NotificationModel;

/* JADX INFO: loaded from: classes.dex */
public final class e20 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NotificationModel(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NotificationModel[i];
    }
}
