###### Class defpackage.p6 (p6)
.class public final Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh70;


# static fields
.field public static final c:Lr20;

.field public static final d:Lr20;


# instance fields
.field public final b:Lys;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp6;->c:Lr20;

    .line 14
    .line 15
    new-instance v0, Lr20;

    .line 16
    .line 17
    sget-object v1, Lr20;->e:Lg2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq20;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp6;->d:Lr20;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lys;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6;->b:Lys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/io/File;Lu20;)Z
    .registers 12

    .line 1
    check-cast p1, Lb70;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, Lb70;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Lp6;->d:Lr20;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    sget v3, Lss;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lp6;->c:Lr20;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_39
    new-instance v7, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_5a
    .catchall {:try_start_39 .. :try_end_3e} :catchall_58

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp6;->b:Lys;

    .line 64
    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    :try_start_42
    new-instance v6, Lf7;

    .line 68
    .line 69
    invoke-direct {v6, v7, p2}, Lf7;-><init>(Ljava/io/FileOutputStream;Lys;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_4a
    .catchall {:try_start_42 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_83

    .line 75
    :catch_4a
    move-object v6, v7

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    move-object v6, v7

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_53} :catch_5a
    .catchall {:try_start_4d .. :try_end_53} :catchall_58

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_64

    .line 85
    .line 86
    .line 87
    :catch_56
    const/4 p2, 0x1

    .line 88
    goto :goto_67

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_82

    .line 91
    :catch_5a
    :goto_5a
    const/4 p2, 0x3

    .line 92
    :try_start_5b
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_58

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_66

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_66
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_89

    .line 103
    :catch_66
    :cond_66
    :goto_66
    const/4 p2, 0x0

    .line 104
    :goto_67
    const/4 v5, 0x2

    .line 105
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lss;->a(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return p2

    .line 131
    :goto_82
    move-object v7, v6

    .line 132
    :goto_83
    if-eqz v7, :cond_8a

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_8a
    .catchall {:try_start_85 .. :try_end_88} :catchall_64

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :goto_89
    throw p1

    .line 139
    :catch_8a
    :cond_8a
    :goto_8a
    throw p1
.end method

.method public final i(Lu20;)I
    .registers 2

    .line 1
    const/4 p1, 0x2

    return p1
.end method
