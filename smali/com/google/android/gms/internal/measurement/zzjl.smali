###### Class com.google.android.gms.internal.measurement.zzjl (com.google.android.gms.internal.measurement.zzjl)
.class public abstract Lcom/google/android/gms/internal/measurement/zzjl;
.super Lcom/google/android/gms/internal/measurement/zzit;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzx()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    return-void
.end method

.method public static zzA(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static zzB(J)I
    .registers 9

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    return v2

    :cond_b
    cmp-long v0, p0, v3

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_37

    add-int/2addr v0, v2

    :cond_37
    return v0
.end method

.method public static zzC([B)Lcom/google/android/gms/internal/measurement/zzjl;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzji;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static bridge synthetic zzF()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Z

    return v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/measurement/zzjd;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static zzu(ILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzlw;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzin;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbr()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbu(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static zzv(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/measurement/zzkr;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static zzx(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzlw;)I
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbu(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static zzy(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznc;->zzc(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zznb; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zzz(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzD()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final zzE(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznb;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 6
    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 8
    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzq(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzl([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/gms/internal/measurement/zzjd;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
