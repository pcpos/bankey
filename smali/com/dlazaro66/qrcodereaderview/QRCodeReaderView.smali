###### Class com.dlazaro66.qrcodereaderview.QRCodeReaderView (com.dlazaro66.qrcodereaderview.QRCodeReaderView)
.class public Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final synthetic j:I


# instance fields
.field public b:Lv40;

.field public c:Lt40;

.field public d:I

.field public e:I

.field public final f:Lc8;

.field public g:Z

.field public h:Lu40;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "android.hardware.camera"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "android.hardware.camera.front"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "android.hardware.camera.any"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_3d
    if-eqz p1, :cond_65

    .line 63
    .line 64
    new-instance p1, Lc8;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lc8;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 74
    .line 75
    iput-object p0, p1, Lc8;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc8;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_59

    .line 82
    .line 83
    iget-object p1, p1, Lc8;->b:Lp20;

    .line 84
    .line 85
    iget-object p1, p1, Lp20;->b:Landroid/hardware/Camera;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string p2, "Error: Camera not found"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static synthetic a(Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->getCameraDisplayOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCameraDisplayOrientation()I
    .registers 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 7
    .line 8
    iget v1, v1, Lc8;->h:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    if-eq v1, v2, :cond_33

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_30

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v1, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v3, 0x10e

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 v3, 0xb4

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x5a

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_43

    .line 57
    .line 58
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    rem-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    rsub-int v0, v0, 0x168

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x168

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    add-int/lit16 v0, v0, 0x168

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    :goto_4a
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->h:Lu40;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->h:Lu40;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->h:Lu40;

    .line 6
    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 14
    .line 15
    if-eq p2, v0, :cond_2d

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->h:Lu40;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    new-instance p2, Lu40;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lu40;-><init>(Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->h:Lu40;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [[B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public setAutofocusInterval(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iput-wide p1, v0, Lc8;->i:J

    .line 6
    .line 7
    iget-object v0, v0, Lc8;->c:Le3;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    iput-wide p1, v0, Le3;->a:J

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "AutoFocusInterval must be greater than 0."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setDecodeHints(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltd;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQRCodeReadListener(Lv40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b:Lv40;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewCameraId(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, v0, Lc8;->h:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public setQRDecodingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTorchEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lc8;->b:Lp20;

    .line 7
    .line 8
    if-eqz v1, :cond_5f

    .line 9
    .line 10
    iget-object v2, v0, Lc8;->a:Lb8;

    .line 11
    .line 12
    iget-object v3, v1, Lp20;->b:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_36

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_36

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_36

    .line 36
    .line 37
    const-string v5, "on"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_34

    .line 44
    .line 45
    const-string v5, "torch"

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-eq p1, v3, :cond_5f

    .line 57
    .line 58
    iget-object v3, v0, Lc8;->c:Le3;

    .line 59
    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-eqz v2, :cond_47

    .line 65
    .line 66
    invoke-virtual {v3}, Le3;->d()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Lc8;->c:Le3;

    .line 71
    .line 72
    :cond_47
    iget-object v3, v0, Lc8;->a:Lb8;

    .line 73
    .line 74
    iget-object v4, v1, Lp20;->b:Landroid/hardware/Camera;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lb8;->e(ZLandroid/hardware/Camera;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5f

    .line 83
    .line 84
    new-instance p1, Le3;

    .line 85
    .line 86
    iget-object v1, v1, Lp20;->b:Landroid/hardware/Camera;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Le3;-><init>(Landroid/hardware/Camera;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lc8;->c:Le3;

    .line 92
    .line 93
    invoke-virtual {p1}, Le3;->c()V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-exit v0

    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 9
    .line 10
    iget-object p2, p1, Lc8;->a:Lb8;

    .line 11
    .line 12
    iget-object p2, p2, Lb8;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iput p3, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->d:I

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iput p2, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lc8;->e()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lc8;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc8;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    iget-object p2, p1, Lc8;->b:Lp20;

    .line 37
    .line 38
    iget-object p2, p2, Lp20;->b:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->getCameraDisplayOrientation()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Lc8;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lc8;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3d

    .line 54
    .line 55
    iget-object p3, p1, Lc8;->b:Lp20;

    .line 56
    .line 57
    iget-object p3, p3, Lp20;->b:Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Lc8;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lc8;->c(Landroid/view/SurfaceHolder;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move-exception p1

    .line 18
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc8;->a()V

    .line 22
    .line 23
    .line 24
    :goto_17
    :try_start_17
    new-instance p1, Lt40;

    .line 25
    .line 26
    invoke-direct {p1}, Lt40;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c:Lt40;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc8;->d()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc8;->a()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->f:Lc8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lc8;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc8;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p1, Lc8;->b:Lp20;

    .line 13
    .line 14
    iget-object v1, v1, Lp20;->b:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lc8;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc8;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
