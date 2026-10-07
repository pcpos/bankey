###### Class com.google.android.gms.internal.measurement.zzej (com.google.android.gms.internal.measurement.zzej)
.class public final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzke;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzej;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkl;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzeq;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzej;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzej;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 13
    .line 14
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzei;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbx()Lcom/google/android/gms/internal/measurement/zzka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzej;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzej;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzej;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzej;ILcom/google/android/gms/internal/measurement/zzel;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbE(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzf:I

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzel;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzeq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzj:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method public final zzk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzk:Z

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
    if-eqz p1, :cond_5e

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzej;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzej;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-class p2, Lcom/google/android/gms/internal/measurement/zzel;

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzk"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string p3, "zzl"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string p3, "zzm"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzej;->zza:Lcom/google/android/gms/internal/measurement/zzej;

    .line 87
    .line 88
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzbI(Lcom/google/android/gms/internal/measurement/zzll;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzl:Z

    return v0
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzm:Z

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
