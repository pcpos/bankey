###### Class com.google.android.gms.location.zzae (com.google.android.gms.location.zzae)
.class public final Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_17

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    const/16 v0, 0x68

    .line 12
    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const/16 p0, 0x69

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_1f

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_19

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
