package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.location.LocationRequestCompat;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.location.zzdj;
import defpackage.lz;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "LastLocationRequestCreator")
public final class LastLocationRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LastLocationRequest> CREATOR = new zzv();

    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getMaxUpdateAgeMillis", id = 1)
    private final long zza;

    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.location.Granularity.GRANULARITY_PERMISSION_LEVEL", getter = "getGranularity", id = 2)
    private final int zzb;

    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 3)
    private final boolean zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getModuleId", id = 4)
    private final String zzd;

    @Nullable
    @SafeParcelable.Field(getter = "getImpersonation", id = 5)
    private final com.google.android.gms.internal.location.zzd zze;

    public static final class Builder {
        private long zza;
        private int zzb;
        private boolean zzc;

        @Nullable
        private String zzd;

        @Nullable
        private com.google.android.gms.internal.location.zzd zze;

        public Builder() {
            this.zza = LocationRequestCompat.PASSIVE_INTERVAL;
            this.zzb = 0;
            this.zzc = false;
            this.zzd = null;
            this.zze = null;
        }

        @NonNull
        public LastLocationRequest build() {
            return new LastLocationRequest(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
        }

        @NonNull
        public Builder setGranularity(int i) {
            zzo.zza(i);
            this.zzb = i;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateAgeMillis(long j) {
            Preconditions.checkArgument(j > 0, "maxUpdateAgeMillis must be greater than 0");
            this.zza = j;
            return this;
        }

        public Builder(@NonNull LastLocationRequest lastLocationRequest) {
            this.zza = lastLocationRequest.getMaxUpdateAgeMillis();
            this.zzb = lastLocationRequest.getGranularity();
            this.zzc = lastLocationRequest.zzc();
            this.zzd = lastLocationRequest.zzb();
            this.zze = lastLocationRequest.zza();
        }
    }

    @SafeParcelable.Constructor
    public LastLocationRequest(@SafeParcelable.Param(id = 1) long j, @SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) boolean z, @Nullable @SafeParcelable.Param(id = 4) String str, @Nullable @SafeParcelable.Param(id = 5) com.google.android.gms.internal.location.zzd zzdVar) {
        this.zza = j;
        this.zzb = i;
        this.zzc = z;
        this.zzd = str;
        this.zze = zzdVar;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof LastLocationRequest)) {
            return false;
        }
        LastLocationRequest lastLocationRequest = (LastLocationRequest) obj;
        return this.zza == lastLocationRequest.zza && this.zzb == lastLocationRequest.zzb && this.zzc == lastLocationRequest.zzc && Objects.equal(this.zzd, lastLocationRequest.zzd) && Objects.equal(this.zze, lastLocationRequest.zze);
    }

    @Pure
    public int getGranularity() {
        return this.zzb;
    }

    @Pure
    public long getMaxUpdateAgeMillis() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.zza), Integer.valueOf(this.zzb), Boolean.valueOf(this.zzc));
    }

    @NonNull
    public String toString() {
        StringBuilder sbN = lz.n("LastLocationRequest[");
        if (this.zza != LocationRequestCompat.PASSIVE_INTERVAL) {
            sbN.append("maxAge=");
            zzdj.zzb(this.zza, sbN);
        }
        if (this.zzb != 0) {
            sbN.append(", ");
            sbN.append(zzo.zzb(this.zzb));
        }
        if (this.zzc) {
            sbN.append(", bypass");
        }
        if (this.zzd != null) {
            sbN.append(", moduleId=");
            sbN.append(this.zzd);
        }
        if (this.zze != null) {
            sbN.append(", impersonation=");
            sbN.append(this.zze);
        }
        sbN.append(']');
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, getMaxUpdateAgeMillis());
        SafeParcelWriter.writeInt(parcel, 2, getGranularity());
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zze, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Nullable
    @Pure
    public final com.google.android.gms.internal.location.zzd zza() {
        return this.zze;
    }

    @Nullable
    @Deprecated
    @Pure
    public final String zzb() {
        return this.zzd;
    }

    @Pure
    public final boolean zzc() {
        return this.zzc;
    }
}
