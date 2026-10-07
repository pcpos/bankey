###### Class com.google.android.gms.internal.measurement.zzeq (com.google.android.gms.internal.measurement.zzeq)
.class public final Lcom/google/android/gms/internal/measurement/zzeq;
.super Lcom/google/android/gms/internal/measurement/zzke;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzeq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbJ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzke;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzeq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzeq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzg:Z

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4c

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_22

    .line 11
    .line 12
    if-eq p1, v1, :cond_1c

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_16

    .line 16
    .line 17
    if-eq p1, p3, :cond_13

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzem;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zze"

    .line 40
    .line 41
    aput-object v4, p1, v3

    .line 42
    .line 43
    const-string v3, "zzf"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeo;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const-string p3, "zzj"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 69
    .line 70
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzbI(Lcom/google/android/gms/internal/measurement/zzll;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final zzm()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzep;->zza(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method
