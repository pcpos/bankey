###### Class com.google.android.gms.location.zzo (com.google.android.gms.location.zzo)
.class public final Lcom/google/android/gms/location/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    if-eq p0, v1, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p0, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 15
    :goto_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method
