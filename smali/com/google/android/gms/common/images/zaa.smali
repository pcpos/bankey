###### Class com.google.android.gms.common.images.zaa (com.google.android.gms.common.images.zaa)
.class final Lcom/google/android/gms/common/images/zaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .registers 4
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_14} :catch_16

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_22

    .line 23
    :catch_16
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "OOM while loading bitmap for uri: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_22
    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    move v8, v2

    .line 41
    move-object v7, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object v7, v3

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/common/images/zac;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move-object v9, v0

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/images/zac;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Latch interrupted while posting "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
.end method
