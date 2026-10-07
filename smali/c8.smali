###### Class defpackage.c8 (c8)
.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8;

.field public b:Lp20;

.field public c:Le3;

.field public d:Z

.field public e:Z

.field public f:Landroid/hardware/Camera$PreviewCallback;

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc8;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc8;->h:I

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    iput-wide v0, p0, Lc8;->i:J

    .line 13
    .line 14
    new-instance v0, Lb8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lb8;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc8;->a:Lb8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc8;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lc8;->b:Lp20;

    .line 9
    .line 10
    iget-object v0, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc8;->b:Lp20;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc8;->b:Lp20;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, Lp20;->b:Landroid/hardware/Camera;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Landroid/view/SurfaceHolder;II)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc8;->b:Lp20;

    .line 3
    .line 4
    invoke-virtual {p0}, Lc8;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget v0, p0, Lc8;->h:I

    .line 11
    .line 12
    invoke-static {v0}, Ln9;->u(I)Lp20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v1, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v0, p0, Lc8;->b:Lp20;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "Camera.open() failed to return object from driver"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 39
    .line 40
    iget-object v2, p0, Lc8;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 46
    .line 47
    iget v2, p0, Lc8;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lc8;->d:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_3f

    .line 56
    .line 57
    iput-boolean v2, p0, Lc8;->d:Z

    .line 58
    .line 59
    iget-object v1, p0, Lc8;->a:Lb8;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p2, p3}, Lb8;->c(Lp20;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_49

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_6b

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v1, p0, Lc8;->a:Lb8;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v0, v3}, Lb8;->d(Lp20;Z)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_53} :catch_54
    .catchall {:try_start_4d .. :try_end_53} :catchall_6b

    .line 82
    .line 83
    .line 84
    goto :goto_66

    .line 85
    :catch_54
    nop

    .line 86
    if-eqz p3, :cond_66

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p3}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_6b

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lc8;->a:Lb8;

    .line 99
    .line 100
    invoke-virtual {p3, v0, v2}, Lb8;->d(Lp20;Z)V
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_66} :catch_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_6b

    .line 101
    .line 102
    .line 103
    :catch_66
    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6b

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc8;->b:Lp20;

    .line 3
    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-boolean v1, p0, Lc8;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_2d

    .line 9
    .line 10
    iget-object v1, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lc8;->e:Z

    .line 17
    .line 18
    new-instance v1, Le3;

    .line 19
    .line 20
    iget-object v0, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le3;-><init>(Landroid/hardware/Camera;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc8;->c:Le3;

    .line 26
    .line 27
    iget-wide v2, p0, Lc8;->i:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_25

    .line 34
    .line 35
    iput-wide v2, v1, Le3;->a:J

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "AutoFocusInterval must be greater than 0."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc8;->c:Le3;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Le3;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc8;->c:Le3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lc8;->b:Lp20;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-boolean v1, p0, Lc8;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget-object v0, v0, Lp20;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lc8;->e:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
