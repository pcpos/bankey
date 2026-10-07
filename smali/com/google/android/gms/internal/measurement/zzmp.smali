###### Class com.google.android.gms.internal.measurement.zzmp (com.google.android.gms.internal.measurement.zzmp)
.class final Lcom/google/android/gms/internal/measurement/zzmp;
.super Lcom/google/android/gms/internal/measurement/zzmn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzh(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznf;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzi(Lcom/google/android/gms/internal/measurement/zznf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
