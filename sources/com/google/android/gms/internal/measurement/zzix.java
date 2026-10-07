package com.google.android.gms.internal.measurement;

import defpackage.lz;
import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
final class zzix extends zzja {
    private final int zzc;

    public zzix(byte[] bArr, int i, int i2) {
        super(bArr);
        zzjd.zzj(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.measurement.zzja, com.google.android.gms.internal.measurement.zzjd
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(lz.h("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(r50.c("Index > length: ", i, ", ", i2));
    }

    @Override // com.google.android.gms.internal.measurement.zzja, com.google.android.gms.internal.measurement.zzjd
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzja
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzja, com.google.android.gms.internal.measurement.zzjd
    public final int zzd() {
        return this.zzc;
    }
}
