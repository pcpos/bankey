###### Class com.google.android.gms.common.util.ProcessUtils (com.google.android.gms.common.util.ProcessUtils)
.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_55

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_14

    .line 19
    .line 20
    goto :goto_53

    .line 21
    :cond_14
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/cmdline"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_4f
    .catchall {:try_start_14 .. :try_end_29} :catchall_4a

    .line 42
    :try_start_29
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileReader;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_45

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_4f
    .catchall {:try_start_33 .. :try_end_36} :catchall_4a

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_50
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_50

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_4b

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_4f
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :goto_4b
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4f
    move-object v3, v2

    .line 81
    :catch_50
    :goto_50
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sput-object v2, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
