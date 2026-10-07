###### Class com.google.android.gms.internal.measurement.zznp (com.google.android.gms.internal.measurement.zznp)
.class public final Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 18
    .line 19
    return-void
.end method

.method public static zzA()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzz()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzB()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzC()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzB()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzD()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzC()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzE()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzD()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzF()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzG()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzF()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzH()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzG()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzJ()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzK()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzL()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzJ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzb()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzc()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzd()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zze()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzf()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zze()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzg()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzf()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzh()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzi()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzh()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzj()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzi()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzk()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzj()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzl()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzk()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzm()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzn()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzm()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzo()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzp()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzq()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzr()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzq()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzs()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzt()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzu()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzv()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzu()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzw()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzx()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzy()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzx()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzz()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzy()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final zzI()Lcom/google/android/gms/internal/measurement/zznq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznp;->zzI()Lcom/google/android/gms/internal/measurement/zznq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
