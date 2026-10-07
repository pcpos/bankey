###### Class com.google.android.gms.internal.measurement.zzmv (com.google.android.gms.internal.measurement.zzmv)
.class final Lcom/google/android/gms/internal/measurement/zzmv;
.super Lcom/google/android/gms/internal/measurement/zzmw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzi(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzj(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzk(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzl(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmw;->zzo(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmw;->zzn(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzt(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzu(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
