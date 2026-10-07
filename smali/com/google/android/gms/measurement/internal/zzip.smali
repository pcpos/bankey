###### Class com.google.android.gms.measurement.internal.zzip (com.google.android.gms.measurement.internal.zzip)
.class public final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_41

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_32

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_2e

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2c

    .line 38
    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_36

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v0

    .line 54
    move-object v2, p0

    .line 55
    :goto_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_41} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    :cond_41
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_24

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    :cond_15
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    :cond_1e
    aget-object p0, p2, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    const-string p0, "google_app_id"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
