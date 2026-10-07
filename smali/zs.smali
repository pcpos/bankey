###### Class defpackage.zs (zs)
.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# static fields
.field public static final g:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Ldt;

.field public final c:Ljava/util/Set;

.field public final d:Lsn;

.field public final e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lzs;->g:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 1
    new-instance v0, Lx90;

    .line 2
    .line 3
    invoke-direct {v0}, Lx90;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_23

    .line 28
    .line 29
    invoke-static {}, Lqg;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lzs;->e:J

    .line 44
    .line 45
    iput-object v0, p0, Lzs;->b:Ldt;

    .line 46
    .line 47
    iput-object v1, p0, Lzs;->c:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Lsn;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p2}, Lsn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzs;->d:Lsn;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p3, Lzs;->g:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_8a

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_82

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_64

    .line 16
    .line 17
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldt;->h(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lzs;->e:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_64

    .line 29
    .line 30
    iget-object v0, p0, Lzs;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ldt;->h(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lzs;->b:Ldt;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ldt;->b(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lzs;->d:Lsn;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lzs;->f:J

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lzs;->f:J

    .line 64
    .line 65
    const-string v0, "LruBitmapPool"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ldt;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string p1, "LruBitmapPool"

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5d

    .line 85
    .line 86
    iget-object p1, p0, Lzs;->b:Ldt;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    :goto_5d
    iget-wide v0, p0, Lzs;->e:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lzs;->e(J)V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_5b

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    const-string v0, "LruBitmapPool"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ldt;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzs;->c:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_5b

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :try_start_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Cannot pool recycled bitmap"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "Bitmap must not be null"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_5b

    .line 147
    :goto_92
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-static {}, Lqg;->f()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p3, v0, :cond_63

    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 16
    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v1, Lzs;->g:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    :goto_16
    invoke-interface {v0, p1, p2, v1}, Ldt;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    const-string v1, "LruBitmapPool"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_43

    .line 37
    .line 38
    iget-object v1, p0, Lzs;->b:Ldt;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p3}, Ldt;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget-wide v1, p0, Lzs;->f:J

    .line 45
    .line 46
    iget-object v3, p0, Lzs;->b:Ldt;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ldt;->h(Landroid/graphics/Bitmap;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lzs;->f:J

    .line 55
    .line 56
    iget-object v1, p0, Lzs;->d:Lsn;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    const-string v1, "LruBitmapPool"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lzs;->b:Ldt;

    .line 78
    .line 79
    invoke-interface {v1, p1, p2, p3}, Ldt;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string p1, "LruBitmapPool"

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lzs;->b:Ldt;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    :goto_61
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_5f

    .line 125
    :goto_7c
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p3, Lzs;->g:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_b
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final declared-synchronized e(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lzs;->f:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_54

    .line 7
    .line 8
    iget-object v0, p0, Lzs;->b:Ldt;

    .line 9
    .line 10
    invoke-interface {v0}, Ldt;->removeLast()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    const-string p1, "LruBitmapPool"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lzs;->b:Ldt;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lzs;->f:J
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_56

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    iget-object v1, p0, Lzs;->d:Lsn;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lzs;->f:J

    .line 42
    .line 43
    iget-object v3, p0, Lzs;->b:Ldt;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ldt;->h(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lzs;->f:J

    .line 52
    .line 53
    const-string v1, "LruBitmapPool"

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lzs;->b:Ldt;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ldt;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v1, "LruBitmapPool"

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    iget-object v1, p0, Lzs;->b:Ldt;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    goto :goto_5a

    .line 90
    :goto_59
    throw p1

    .line 91
    :goto_5a
    goto :goto_59
.end method

.method public final g(I)V
    .registers 6

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    if-ge p1, v0, :cond_24

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-lt v0, v1, :cond_15

    .line 18
    .line 19
    if-lt p1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    if-ge p1, v2, :cond_1b

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ne p1, v0, :cond_27

    .line 27
    .line 28
    :cond_1b
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    iget-wide v2, p0, Lzs;->e:J

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2, v3}, Lzs;->e(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lzs;->h()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lzs;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
