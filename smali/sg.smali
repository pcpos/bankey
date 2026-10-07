###### Class defpackage.sg (sg)
.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lr20;

.field public static final g:Lr20;

.field public static final h:Lr20;

.field public static final i:Lr20;

.field public static final j:Ljava/util/Set;

.field public static final k:Lsn;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lr6;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lys;

.field public final d:Ljava/util/List;

.field public final e:Lqn;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lrd;->b:Lrd;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsg;->f:Lr20;

    .line 10
    .line 11
    new-instance v0, Lr20;

    .line 12
    .line 13
    sget-object v1, Lr20;->e:Lg2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq20;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg;->g:Lr20;

    .line 22
    .line 23
    sget-object v0, Lpg;->a:Log;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lsg;->h:Lr20;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsg;->i:Lr20;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lsg;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lsn;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lsg;->k:Lsn;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lmg0;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lsg;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr6;Lys;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn;->j:Lqn;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    const-class v0, Lqn;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lqn;->j:Lqn;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Lqn;

    .line 16
    .line 17
    invoke-direct {v1}, Lqn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqn;->j:Lqn;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lqn;->j:Lqn;

    .line 28
    .line 29
    iput-object v0, p0, Lsg;->e:Lqn;

    .line 30
    .line 31
    iput-object p1, p0, Lsg;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsg;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {p3}, Lum;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lsg;->a:Lr6;

    .line 42
    .line 43
    invoke-static {p4}, Lum;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lsg;->c:Lys;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lkp;Landroid/graphics/BitmapFactory$Options;Lrg;Lr6;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-interface {p2}, Lrg;->l()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkp;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_5c

    .line 11
    .line 12
    .line 13
    goto :goto_20

    .line 14
    :pswitch_d
    iget-object v0, p0, Lkp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq50;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, v0, Lq50;->b:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lq50;->d:I
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Ljc0;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0, p1}, Lkp;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_33
    .catchall {:try_start_2b .. :try_end_2f} :catchall_52

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception v3

    .line 53
    :try_start_34
    invoke-static {v3, v0, v1, v2, p1}, Lsg;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Downsampler"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_52

    .line 64
    .line 65
    if-eqz v1, :cond_55

    .line 66
    .line 67
    :try_start_42
    invoke-interface {p3, v1}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, Lsg;->c(Lkp;Landroid/graphics/BitmapFactory$Options;Lrg;Lr6;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4c} :catch_54
    .catchall {:try_start_42 .. :try_end_4c} :catchall_52

    .line 77
    sget-object p1, Ljc0;->b:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    :try_start_54
    throw v0

    .line 86
    :cond_55
    throw v0
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_52

    .line 87
    :goto_56
    sget-object p1, Ljc0;->b:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lsg;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lsg;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_22

    .line 25
    .line 26
    invoke-static {p0}, Lqg;->s(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lqg;->B(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lqg;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lkp;IILu20;Lrg;)Ls6;
    .registers 21

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lsg;->c:Lys;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lsg;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    sget-object v2, Lsg;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_95

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_92

    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    :try_start_1f
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lsg;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_95

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Lsg;->f:Lr20;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lrd;

    .line 52
    .line 53
    sget-object v1, Lsg;->g:Lr20;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, La40;

    .line 61
    .line 62
    sget-object v1, Lpg;->d:Lr20;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lpg;

    .line 70
    .line 71
    sget-object v1, Lsg;->h:Lr20;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Lsg;->i:Lr20;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_69

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_6b
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move/from16 v8, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    :try_start_75
    invoke-virtual/range {v1 .. v11}, Lsg;->b(Lkp;Landroid/graphics/BitmapFactory$Options;Lpg;Lrd;La40;ZIIZLrg;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Lsg;->a:Lr6;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ls6;->c(Landroid/graphics/Bitmap;Lr6;)Ls6;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_88

    .line 128
    invoke-static {v14}, Lsg;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Lsg;->c:Lys;

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Lys;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-static {v14}, Lsg;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Lsg;->c:Lys;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Lys;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    :try_start_93
    monitor-exit v2
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 149
    :try_start_94
    throw v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final b(Lkp;Landroid/graphics/BitmapFactory$Options;Lpg;Lrd;La40;ZIIZLrg;)Landroid/graphics/Bitmap;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    sget v6, Lss;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 3
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v9, v1, Lsg;->a:Lr6;

    invoke-static {v0, v2, v5, v9}, Lsg;->c(Lkp;Landroid/graphics/BitmapFactory$Options;Lrg;Lr6;)Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    .line 5
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 7
    aget v12, v11, v10

    .line 8
    aget v11, v11, v8

    const/4 v13, -0x1

    if-eq v12, v13, :cond_32

    if-ne v11, v13, :cond_2f

    goto :goto_32

    :cond_2f
    move/from16 v14, p6

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v14, 0x0

    .line 9
    :goto_33
    iget v15, v0, Lkp;->b:I

    packed-switch v15, :pswitch_data_4ce

    move-wide/from16 v16, v6

    goto :goto_7c

    .line 10
    :pswitch_3b
    iget-object v13, v0, Lkp;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v0, Lkp;->e:Ljava/lang/Object;

    check-cast v15, Lcom/bumptech/glide/load/data/a;

    .line 11
    iget-object v15, v15, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v15, Lq50;

    invoke-virtual {v15}, Lq50;->reset()V

    .line 13
    iget-object v8, v0, Lkp;->c:Ljava/lang/Object;

    check-cast v8, Lys;

    .line 14
    invoke-static {v8, v15, v13}, Lsm;->n(Lys;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v8

    move-wide/from16 v16, v6

    goto :goto_91

    .line 15
    :pswitch_55
    iget-object v8, v0, Lkp;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v15, v0, Lkp;->e:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 16
    sget-object v16, Lt7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 18
    iget-object v13, v0, Lkp;->c:Ljava/lang/Object;

    check-cast v13, Lys;

    if-nez v15, :cond_6f

    move-wide/from16 v16, v6

    const/4 v13, -0x1

    goto :goto_7a

    :cond_6f
    move-wide/from16 v16, v6

    .line 19
    new-instance v6, Lep;

    invoke-direct {v6, v15, v13, v10}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, Lsm;->o(Ljava/util/List;Lfp;)I

    move-result v13

    :goto_7a
    move v8, v13

    goto :goto_91

    .line 20
    :goto_7c
    iget-object v6, v0, Lkp;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lkp;->e:Ljava/lang/Object;

    check-cast v7, Lcom/bumptech/glide/load/data/a;

    iget-object v8, v0, Lkp;->c:Ljava/lang/Object;

    check-cast v8, Lys;

    .line 21
    new-instance v13, Ldp;

    invoke-direct {v13, v7, v8}, Ldp;-><init>(Lcom/bumptech/glide/load/data/a;Lys;)V

    invoke-static {v6, v13}, Lsm;->o(Ljava/util/List;Lfp;)I

    move-result v8

    :goto_91
    const/16 v7, 0x5a

    packed-switch v8, :pswitch_data_4d6

    const/4 v13, 0x0

    goto :goto_a0

    :pswitch_98
    const/16 v13, 0x10e

    goto :goto_a0

    :pswitch_9b
    const/16 v13, 0x5a

    goto :goto_a0

    :pswitch_9e
    const/16 v13, 0xb4

    :goto_a0
    packed-switch v8, :pswitch_data_4e6

    const/4 v15, 0x0

    goto :goto_a6

    :pswitch_a5
    const/4 v15, 0x1

    :goto_a6
    const/high16 v10, -0x80000000

    move/from16 v6, p7

    if-ne v6, v10, :cond_be

    if-eq v13, v7, :cond_b5

    const/16 v6, 0x10e

    if-ne v13, v6, :cond_b3

    goto :goto_b5

    :cond_b3
    const/4 v6, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v6, 0x1

    :goto_b6
    move/from16 v7, p8

    if-eqz v6, :cond_bc

    move v6, v11

    goto :goto_c0

    :cond_bc
    move v6, v12

    goto :goto_c0

    :cond_be
    move/from16 v7, p8

    :goto_c0
    if-ne v7, v10, :cond_d3

    const/16 v7, 0x5a

    if-eq v13, v7, :cond_cd

    const/16 v7, 0x10e

    if-ne v13, v7, :cond_cb

    goto :goto_cd

    :cond_cb
    const/4 v7, 0x0

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v7, 0x1

    :goto_ce
    if-eqz v7, :cond_d2

    move v7, v12

    goto :goto_d3

    :cond_d2
    move v7, v11

    .line 22
    :cond_d3
    :goto_d3
    invoke-virtual/range {p1 .. p1}, Lkp;->q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v10

    move/from16 v19, v8

    const-string v8, "Downsampler"

    if-lez v12, :cond_2e9

    if-gtz v11, :cond_ed

    move-object v4, v8

    move v3, v12

    move/from16 v18, v14

    move/from16 v20, v15

    const/4 v1, 0x3

    move/from16 v27, v11

    move v11, v7

    move/from16 v7, v27

    goto/16 :goto_2f5

    :cond_ed
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_f8

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_f6

    goto :goto_f8

    :cond_f6
    const/4 v4, 0x0

    goto :goto_f9

    :cond_f8
    :goto_f8
    const/4 v4, 0x1

    :goto_f9
    if-eqz v4, :cond_fe

    move v4, v11

    move v13, v12

    goto :goto_100

    :cond_fe
    move v13, v11

    move v4, v12

    :goto_100
    move/from16 v18, v14

    .line 23
    invoke-virtual {v3, v4, v13, v6, v7}, Lpg;->b(IIII)F

    move-result v14

    const/16 v20, 0x0

    cmpg-float v21, v14, v20

    if-lez v21, :cond_2a1

    move/from16 v20, v15

    .line 24
    invoke-virtual/range {p3 .. p3}, Lpg;->a()I

    move-result v15

    int-to-float v1, v4

    move/from16 v21, v11

    mul-float v11, v14, v1

    move/from16 v22, v12

    float-to-double v11, v11

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v11, v23

    double-to-int v11, v11

    int-to-float v12, v13

    move-object/from16 p6, v8

    mul-float v8, v14, v12

    move/from16 v25, v6

    move/from16 v26, v7

    float-to-double v6, v8

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v23

    double-to-int v6, v6

    .line 27
    div-int v7, v4, v11

    .line 28
    div-int v6, v13, v6

    const/4 v8, 0x1

    if-ne v15, v8, :cond_14a

    .line 29
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_14e

    .line 30
    :cond_14a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31
    :goto_14e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_160

    sget-object v8, Lsg;->j:Ljava/util/Set;

    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_160

    const/4 v6, 0x1

    goto :goto_176

    .line 33
    :cond_160
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v15, v8, :cond_176

    int-to-float v8, v6

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v14, v11, v14

    cmpg-float v8, v8, v14

    if-gez v8, :cond_176

    shl-int/lit8 v6, v6, 0x1

    .line 34
    :cond_176
    :goto_176
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v10, v8, :cond_197

    const/16 v4, 0x8

    .line 36
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-double v10, v1

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    div-float/2addr v12, v7

    float-to-double v7, v12

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 39
    div-int/2addr v6, v4

    if-lez v6, :cond_1f8

    .line 40
    div-int/2addr v1, v6

    .line 41
    div-int/2addr v7, v6

    goto :goto_1f8

    .line 42
    :cond_197
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v10, v8, :cond_1e9

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v10, v8, :cond_1a0

    goto :goto_1e9

    .line 43
    :cond_1a0
    invoke-virtual {v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v8

    if-eqz v8, :cond_1c5

    const/16 v4, 0x18

    if-lt v7, v4, :cond_1b6

    int-to-float v4, v6

    div-float/2addr v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v12, v4

    .line 45
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_1f8

    :cond_1b6
    int-to-float v4, v6

    div-float/2addr v1, v4

    float-to-double v6, v1

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v12, v4

    float-to-double v6, v12

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_1f7

    .line 48
    :cond_1c5
    rem-int v1, v4, v6

    if-nez v1, :cond_1d3

    rem-int v1, v13, v6

    if-eqz v1, :cond_1ce

    goto :goto_1d3

    .line 49
    :cond_1ce
    div-int v1, v4, v6

    .line 50
    div-int v7, v13, v6

    goto :goto_1f8

    :cond_1d3
    :goto_1d3
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {v0, v2, v5, v9}, Lsg;->c(Lkp;Landroid/graphics/BitmapFactory$Options;Lrg;Lr6;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 55
    aget v7, v6, v4

    .line 56
    aget v4, v6, v1

    goto :goto_1fa

    :cond_1e9
    :goto_1e9
    int-to-float v4, v6

    div-float/2addr v1, v4

    float-to-double v6, v1

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v12, v4

    float-to-double v6, v12

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    :goto_1f7
    double-to-int v7, v6

    :cond_1f8
    :goto_1f8
    move v4, v7

    move v7, v1

    :goto_1fa
    move/from16 v6, v25

    move/from16 v11, v26

    .line 59
    invoke-virtual {v3, v7, v4, v6, v11}, Lpg;->b(IIII)F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_20b

    move-wide v12, v3

    goto :goto_210

    .line 60
    :cond_20b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v7, v3

    :goto_210
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v12, v12, v14

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v1, v12

    int-to-double v12, v1

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v3

    add-double v12, v12, v23

    double-to-int v10, v12

    int-to-float v12, v10

    int-to-float v1, v1

    div-float/2addr v12, v1

    float-to-double v12, v12

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v3, v12

    int-to-double v14, v10

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    add-double v12, v12, v23

    double-to-int v1, v12

    .line 65
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    cmpg-double v1, v3, v7

    if-gtz v1, :cond_26b

    goto :goto_270

    .line 66
    :cond_26b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v7, v3

    :goto_270
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v3, v3, v7

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    .line 68
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_288

    if-lez v1, :cond_288

    if-eq v3, v1, :cond_288

    const/4 v1, 0x1

    goto :goto_289

    :cond_288
    const/4 v1, 0x0

    :goto_289
    if-eqz v1, :cond_28f

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_294

    :cond_28f
    const/4 v1, 0x0

    .line 71
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_294
    move-object/from16 v4, p6

    const/4 v1, 0x2

    .line 72
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v1, p0

    move/from16 v7, v21

    move/from16 v3, v22

    goto :goto_300

    :cond_2a1
    move/from16 v21, v11

    move/from16 v22, v12

    move v11, v7

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e9
    move-object v4, v8

    move v3, v12

    move/from16 v18, v14

    move/from16 v20, v15

    move/from16 v27, v11

    move v11, v7

    move/from16 v7, v27

    const/4 v1, 0x3

    .line 74
    :goto_2f5
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2fe

    .line 75
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2fe
    move-object/from16 v1, p0

    .line 76
    :goto_300
    iget-object v8, v1, Lsg;->e:Lqn;

    move/from16 v10, v18

    move/from16 v12, v20

    invoke-virtual {v8, v6, v11, v10, v12}, Lqn;->a(IIZZ)Z

    move-result v8

    if-eqz v8, :cond_316

    .line 77
    invoke-static {}, Lqg;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 78
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_317

    :cond_316
    const/4 v10, 0x0

    :goto_317
    if-eqz v8, :cond_31b

    :cond_319
    const/4 v8, 0x1

    goto :goto_34c

    .line 79
    :cond_31b
    sget-object v8, Lrd;->b:Lrd;

    move-object/from16 v12, p4

    if-eq v12, v8, :cond_347

    .line 80
    :try_start_321
    invoke-virtual/range {p1 .. p1}, Lkp;->q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v8
    :try_end_329
    .catch Ljava/io/IOException; {:try_start_321 .. :try_end_329} :catch_32a

    goto :goto_336

    :catch_32a
    nop

    const/4 v8, 0x3

    .line 81
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_335

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_335
    const/4 v8, 0x0

    :goto_336
    if-eqz v8, :cond_33b

    .line 83
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_33d

    :cond_33b
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_33d
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v8, v12, :cond_319

    const/4 v8, 0x1

    .line 85
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_34c

    :cond_347
    const/4 v8, 0x1

    .line 86
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    :goto_34c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v3, :cond_358

    if-ltz v7, :cond_358

    if-eqz p9, :cond_358

    move v7, v11

    goto :goto_394

    .line 89
    :cond_358
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_364

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v11, :cond_364

    if-eq v6, v11, :cond_364

    const/4 v11, 0x1

    goto :goto_365

    :cond_364
    const/4 v11, 0x0

    :goto_365
    if-eqz v11, :cond_36e

    int-to-float v6, v6

    .line 90
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v11, v11

    div-float v11, v6, v11

    goto :goto_370

    :cond_36e
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_370
    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    float-to-double v13, v3

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-double v6, v7

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v3, v3

    mul-float v3, v3, v11

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v6

    mul-float v6, v6, v11

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v6, 0x2

    .line 95
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v6, v3

    :goto_394
    const/4 v3, 0x0

    const/16 v11, 0x1a

    if-lez v6, :cond_3b6

    if-lez v7, :cond_3b6

    if-lt v12, v11, :cond_3ab

    .line 96
    iget-object v13, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lqg;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    if-ne v13, v14, :cond_3a6

    goto :goto_3b6

    .line 97
    :cond_3a6
    invoke-static/range {p2 .. p2}, Lqg;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v13

    goto :goto_3ac

    :cond_3ab
    move-object v13, v3

    :goto_3ac
    if-nez v13, :cond_3b0

    .line 98
    iget-object v13, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    :cond_3b0
    invoke-interface {v9, v6, v7, v13}, Lr6;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_3b6
    :goto_3b6
    move-object/from16 v6, p5

    if-eqz v6, :cond_3f5

    const/16 v7, 0x1c

    if-lt v12, v7, :cond_3e8

    .line 100
    sget-object v7, La40;->b:La40;

    if-ne v6, v7, :cond_3d4

    invoke-static/range {p2 .. p2}, Le0;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_3d4

    invoke-static/range {p2 .. p2}, Le0;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 101
    invoke-static {v6}, Le0;->A(Landroid/graphics/ColorSpace;)Z

    move-result v6

    if-eqz v6, :cond_3d4

    const/4 v6, 0x1

    goto :goto_3d5

    :cond_3d4
    const/4 v6, 0x0

    :goto_3d5
    if-eqz v6, :cond_3dc

    .line 102
    invoke-static {}, Le0;->i()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    goto :goto_3e0

    :cond_3dc
    invoke-static {}, Le0;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    :goto_3e0
    invoke-static {v6}, Le0;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lqg;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_3f5

    :cond_3e8
    if-lt v12, v11, :cond_3f5

    .line 103
    invoke-static {}, Le0;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    invoke-static {v6}, Le0;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lqg;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 104
    :cond_3f5
    :goto_3f5
    invoke-static {v0, v2, v5, v9}, Lsg;->c(Lkp;Landroid/graphics/BitmapFactory$Options;Lrg;Lr6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-interface {v5, v0, v9}, Lrg;->d(Landroid/graphics/Bitmap;Lr6;)V

    const/4 v5, 0x2

    .line 106
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_415

    .line 107
    invoke-static {v0}, Lsg;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 108
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lsg;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    invoke-static/range {v16 .. v17}, Lss;->a(J)V

    :cond_415
    if-eqz v0, :cond_4cd

    .line 111
    iget-object v2, v1, Lsg;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v19, :pswitch_data_4f8

    const/4 v8, 0x0

    :pswitch_422
    if-nez v8, :cond_427

    move-object v3, v0

    goto/16 :goto_4be

    .line 112
    :cond_427
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v19, :pswitch_data_50a

    goto :goto_464

    .line 113
    :pswitch_438
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_464

    .line 114
    :pswitch_43c
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_464

    .line 116
    :pswitch_445
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_464

    :pswitch_449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 118
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_464

    :pswitch_452
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_464

    .line 121
    :pswitch_45b
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_464

    :pswitch_45f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    :goto_464
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 126
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_492

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_494

    :cond_492
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    :goto_494
    invoke-interface {v9, v5, v6, v7}, Lr6;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 129
    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 131
    sget-object v4, Ljc0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_4ad
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    sget-object v7, Ljc0;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4ba
    .catchall {:try_start_4ad .. :try_end_4ba} :catchall_4c8

    .line 135
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v5

    .line 136
    :goto_4be
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4cd

    .line 137
    invoke-interface {v9, v0}, Lr6;->b(Landroid/graphics/Bitmap;)V

    goto :goto_4cd

    :catchall_4c8
    move-exception v0

    .line 138
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4cd
    :goto_4cd
    return-object v3

    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_55
        :pswitch_3b
    .end packed-switch

    :pswitch_data_4d6
    .packed-switch 0x3
        :pswitch_9e
        :pswitch_9e
        :pswitch_9b
        :pswitch_9b
        :pswitch_98
        :pswitch_98
    .end packed-switch

    :pswitch_data_4e6
    .packed-switch 0x2
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
    .end packed-switch

    :pswitch_data_4f8
    .packed-switch 0x2
        :pswitch_422
        :pswitch_422
        :pswitch_422
        :pswitch_422
        :pswitch_422
        :pswitch_422
        :pswitch_422
    .end packed-switch

    :pswitch_data_50a
    .packed-switch 0x2
        :pswitch_45f
        :pswitch_45b
        :pswitch_452
        :pswitch_449
        :pswitch_445
        :pswitch_43c
        :pswitch_438
    .end packed-switch
.end method
