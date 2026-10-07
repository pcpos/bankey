###### Class com.google.android.gms.common.zzj (com.google.android.gms.common.zzj)
.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzy;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzy;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 20
    .line 21
    return-void
.end method

.method public static zze(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzz;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, Lcom/google/android/gms/common/internal/zzz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    .line 41
    return p1

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract zzf()[B
.end method
