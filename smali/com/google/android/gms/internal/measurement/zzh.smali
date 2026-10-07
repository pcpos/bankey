###### Class com.google.android.gms.internal.measurement.zzh (com.google.android.gms.internal.measurement.zzh)
.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(D)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    cmpl-double v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    cmpl-double v0, p0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    :goto_1f
    int-to-double v0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    mul-double p0, p0, v0

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-wide p0
.end method

.method public static zzb(D)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    cmpl-double v2, p0, v0

    .line 21
    .line 22
    if-lez v2, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    :goto_1a
    int-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    mul-double p0, p0, v0

    .line 40
    .line 41
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 42
    .line 43
    rem-double/2addr p0, v0

    .line 44
    double-to-long p0, p0

    .line 45
    long-to-int p1, p0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzg;)I
    .registers 6

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_28

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 28
    .line 29
    int-to-double v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static zzd(D)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbl;->zza(I)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "Unsupported commandId %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(Lcom/google/android/gms/internal/measurement/zzam;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 34
    .line 35
    if-eqz v0, :cond_46

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/measurement/zzam;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzam;->zzb()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzam;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static zzi(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static zzj(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/measurement/zzap;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_6f

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6f

    .line 27
    :cond_1a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 28
    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 75
    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 92
    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    if-ne p0, p1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v2
.end method
