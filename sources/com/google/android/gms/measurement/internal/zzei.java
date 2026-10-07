package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzei extends com.google.android.gms.internal.measurement.zzbm implements zzek {
    public zzei(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final String zzd(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(11, parcelZza);
        String string = parcelZzb.readString();
        parcelZzb.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final List zze(zzq zzqVar, boolean z) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z);
        Parcel parcelZzb = zzb(7, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzli.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final List zzf(String str, String str2, zzq zzqVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(16, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzac.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final List zzg(String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        Parcel parcelZzb = zzb(17, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzac.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final List zzh(String str, String str2, boolean z, zzq zzqVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(14, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzli.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final List zzi(String str, String str2, String str3, boolean z) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z);
        Parcel parcelZzb = zzb(15, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzli.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzj(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(4, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzk(zzaw zzawVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzawVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzl(zzaw zzawVar, String str, String str2) {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzm(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(18, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzn(zzac zzacVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzacVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzo(zzac zzacVar) {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzp(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(20, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzq(long j, String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        zzc(10, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzr(Bundle bundle, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, bundle);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzs(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final void zzt(zzli zzliVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzliVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzek
    public final byte[] zzu(zzaw zzawVar, String str) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzawVar);
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(9, parcelZza);
        byte[] bArrCreateByteArray = parcelZzb.createByteArray();
        parcelZzb.recycle();
        return bArrCreateByteArray;
    }
}
