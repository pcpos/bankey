###### Class defpackage.u3 (u3)
.class public Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li20;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lu3;->b:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb10;[I)V
    .registers 6

    const/16 v0, 0xe

    iput v0, p0, Lu3;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p2

    if-eqz v0, :cond_33

    .line 11
    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 12
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_30

    const/4 v1, 0x0

    .line 13
    aget v2, p2, v1

    if-nez v2, :cond_30

    :goto_15
    if-ge v0, p1, :cond_1e

    .line 14
    aget v2, p2, v0

    if-nez v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    if-ne v0, p1, :cond_27

    .line 15
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    goto :goto_32

    :cond_27
    sub-int/2addr p1, v0

    .line 16
    new-array v2, p1, [I

    iput-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    .line 18
    :cond_30
    iput-object p2, p0, Lu3;->d:Ljava/lang/Object;

    :goto_32
    return-void

    .line 19
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3a

    :goto_39
    throw p1

    :goto_3a
    goto :goto_39
.end method

.method public constructor <init>(Ld6;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lu3;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 26
    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 8
    iput p3, p0, Lu3;->b:I

    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm6;I)V
    .registers 4

    iput p2, p0, Lu3;->b:I

    const/16 v0, 0x10

    if-eq p2, v0, :cond_13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 30
    new-instance p2, Lmh0;

    invoke-direct {p2, p1}, Lmh0;-><init>(Lm6;)V

    iput-object p2, p0, Lu3;->d:Ljava/lang/Object;

    return-void

    .line 31
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt90;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lu3;->b:I

    .line 35
    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lu3;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lz6;

    invoke-direct {v0, p1}, Lz6;-><init>(Lz6;)V

    iput-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 22
    iget v0, p1, Lz6;->i:I

    .line 23
    iget p1, p1, Lz6;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 24
    new-array p1, v0, [Lx5;

    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lu3;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu3;
    .registers 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_27
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_27
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_27

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_24
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_24
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_24

    .line 28
    :try_start_1b
    new-instance v2, Lu3;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_22
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_21} :catch_22
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    nop

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    nop

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    nop

    .line 41
    move-object p0, v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2a
    if-eqz v0, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :cond_31
    :goto_31
    if-eqz p0, :cond_36

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    return-object v1
.end method

.method public static n(Ljava/util/HashMap;Lu70;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static w(Lm6;Lu70;Lu70;Lu70;Lu70;II)Lm6;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    int-to-float v8, v4

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float v10, v8, v9

    .line 21
    .line 22
    const/high16 v11, 0x3f000000    # 0.5f

    .line 23
    .line 24
    int-to-float v8, v5

    .line 25
    sub-float v13, v8, v9

    .line 26
    .line 27
    iget v14, v0, Lu70;->a:F

    .line 28
    .line 29
    iget v15, v0, Lu70;->b:F

    .line 30
    .line 31
    iget v0, v3, Lu70;->a:F

    .line 32
    .line 33
    iget v3, v3, Lu70;->b:F

    .line 34
    .line 35
    iget v12, v2, Lu70;->a:F

    .line 36
    .line 37
    iget v2, v2, Lu70;->b:F

    .line 38
    .line 39
    iget v9, v1, Lu70;->a:F

    .line 40
    .line 41
    iget v1, v1, Lu70;->b:F

    .line 42
    .line 43
    const/high16 v16, 0x3f000000    # 0.5f

    .line 44
    .line 45
    move v8, v10

    .line 46
    move/from16 v20, v9

    .line 47
    .line 48
    move v9, v11

    .line 49
    move v11, v13

    .line 50
    move/from16 v18, v12

    .line 51
    .line 52
    move/from16 v12, v16

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    invoke-static/range {v6 .. v21}, Lp30;->a(FFFFFFFFFFFFFFFF)Lp30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0}, Lum;->B(Lm6;IILp30;)Lm6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final A(Lu70;Lu70;)Lsf;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lu70;->a:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v4, v1, Lu70;->b:F

    .line 11
    .line 12
    float-to-int v4, v4

    .line 13
    iget v5, v2, Lu70;->a:F

    .line 14
    .line 15
    float-to-int v5, v5

    .line 16
    iget v6, v2, Lu70;->b:F

    .line 17
    .line 18
    float-to-int v6, v6

    .line 19
    sub-int v7, v6, v4

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sub-int v8, v5, v3

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v7, v8, :cond_23

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v7, 0x0

    .line 37
    :goto_24
    if-eqz v7, :cond_30

    .line 38
    .line 39
    move/from16 v17, v4

    .line 40
    .line 41
    move v4, v3

    .line 42
    move/from16 v3, v17

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move v6, v5

    .line 47
    move/from16 v5, v18

    .line 48
    .line 49
    :cond_30
    sub-int v8, v5, v3

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v11, v6, v4

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    neg-int v12, v8

    .line 62
    div-int/lit8 v12, v12, 0x2

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    if-ge v4, v6, :cond_44

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v14, -0x1

    .line 70
    :goto_45
    if-ge v3, v5, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v10, -0x1

    .line 74
    :goto_49
    iget-object v13, v0, Lu3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lm6;

    .line 77
    .line 78
    if-eqz v7, :cond_51

    .line 79
    .line 80
    move v15, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v15, v3

    .line 83
    :goto_52
    if-eqz v7, :cond_56

    .line 84
    .line 85
    move v9, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v9, v4

    .line 88
    :goto_57
    invoke-virtual {v13, v15, v9}, Lm6;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_5d
    if-eq v3, v5, :cond_81

    .line 95
    .line 96
    iget-object v13, v0, Lu3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lm6;

    .line 99
    .line 100
    if-eqz v7, :cond_67

    .line 101
    .line 102
    move v15, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v15, v3

    .line 105
    :goto_68
    if-eqz v7, :cond_6c

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v0, v4

    .line 110
    :goto_6d
    invoke-virtual {v13, v15, v0}, Lm6;->b(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v9, :cond_76

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    move v9, v0

    .line 119
    :cond_76
    add-int/2addr v12, v11

    .line 120
    if-lez v12, :cond_7d

    .line 121
    .line 122
    if-eq v4, v6, :cond_81

    .line 123
    .line 124
    add-int/2addr v4, v14

    .line 125
    sub-int/2addr v12, v8

    .line 126
    :cond_7d
    add-int/2addr v3, v10

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    goto :goto_5d

    .line 130
    :cond_81
    move/from16 v0, v16

    .line 131
    .line 132
    new-instance v3, Lsf;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2, v0}, Lsf;-><init>(Lu70;Lu70;I)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public final b(Lu3;)Lu3;
    .registers 10

    .line 1
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb10;

    .line 4
    .line 5
    iget-object v1, p1, Lu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb10;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    invoke-virtual {p0}, Lu3;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lu3;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    iget-object p1, p1, Lu3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object v7, v0

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_2c
    array-length v1, v0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_37
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_4f

    .line 58
    .line 59
    iget-object v4, p0, Lu3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lb10;

    .line 62
    .line 63
    sub-int v5, v3, v2

    .line 64
    .line 65
    aget v5, p1, v5

    .line 66
    .line 67
    aget v6, v0, v3

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    rem-int/lit16 v5, v5, 0x3a1

    .line 74
    .line 75
    aput v5, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    new-instance p1, Lu3;

    .line 81
    .line 82
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lb10;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lu3;-><init>(Lb10;[I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :goto_61
    throw p1

    .line 99
    :goto_62
    goto :goto_61
.end method

.method public final c(Ljava/lang/String;[I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lqk;Lqk;)F
    .registers 7

    .line 1
    iget v0, p1, Lu70;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lu70;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lu70;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lu70;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lu3;->y(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lu70;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lu70;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lu3;->y(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_2c
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public final e(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu3;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Lu3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v0, v1, :cond_22

    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    iget-object v4, p0, Lu3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lb10;

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x3a1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    check-cast v2, [I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    :goto_2d
    if-ge v1, v2, :cond_49

    .line 47
    .line 48
    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lb10;

    .line 52
    .line 53
    check-cast v3, Lb10;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v0}, Lb10;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lu3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x3a1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    return v0
.end method

.method public final f(FFII)Lp0;
    .registers 16

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm6;

    .line 14
    .line 15
    iget v0, v0, Lm6;->b:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v0, v9

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 25
    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    cmpg-float p3, p3, v0

    .line 32
    .line 33
    if-ltz p3, :cond_e4

    .line 34
    .line 35
    sub-int p3, p4, p2

    .line 36
    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p3, p0, Lu3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lm6;

    .line 44
    .line 45
    iget p3, p3, Lm6;->c:I

    .line 46
    .line 47
    sub-int/2addr p3, v9

    .line 48
    add-int/2addr p4, p2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int v7, p2, v5

    .line 54
    .line 55
    int-to-float p2, v7

    .line 56
    cmpg-float p2, p2, v0

    .line 57
    .line 58
    if-ltz p2, :cond_e1

    .line 59
    .line 60
    new-instance p2, Lq0;

    .line 61
    .line 62
    iget-object p3, p0, Lu3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Lm6;

    .line 66
    .line 67
    iget-object p3, p0, Lu3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p3}, Llz;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p2

    .line 73
    move v8, p1

    .line 74
    invoke-direct/range {v2 .. v8}, Lq0;-><init>(Lm6;IIIIF)V

    .line 75
    .line 76
    .line 77
    iget p1, p2, Lq0;->e:I

    .line 78
    .line 79
    iget p3, p2, Lq0;->c:I

    .line 80
    .line 81
    add-int/2addr p1, p3

    .line 82
    iget p4, p2, Lq0;->f:I

    .line 83
    .line 84
    div-int/lit8 v0, p4, 0x2

    .line 85
    .line 86
    iget v2, p2, Lq0;->d:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    const/4 v2, 0x3

    .line 90
    new-array v2, v2, [I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-ge v3, p4, :cond_ce

    .line 94
    .line 95
    and-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-nez v4, :cond_67

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    div-int/2addr v4, v5

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    add-int/lit8 v4, v3, 0x1

    .line 105
    .line 106
    div-int/2addr v4, v5

    .line 107
    neg-int v4, v4

    .line 108
    :goto_6b
    add-int/2addr v4, v0

    .line 109
    aput v1, v2, v1

    .line 110
    .line 111
    aput v1, v2, v9

    .line 112
    .line 113
    aput v1, v2, v5

    .line 114
    .line 115
    move v6, p3

    .line 116
    :goto_73
    iget-object v7, p2, Lq0;->a:Lm6;

    .line 117
    .line 118
    if-ge v6, p1, :cond_80

    .line 119
    .line 120
    invoke-virtual {v7, v6, v4}, Lm6;->b(II)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_80

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_73

    .line 129
    :cond_80
    const/4 v8, 0x0

    .line 130
    :goto_81
    if-ge v6, p1, :cond_be

    .line 131
    .line 132
    invoke-virtual {v7, v6, v4}, Lm6;->b(II)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b2

    .line 137
    .line 138
    if-ne v8, v9, :cond_91

    .line 139
    .line 140
    aget v10, v2, v9

    .line 141
    .line 142
    add-int/2addr v10, v9

    .line 143
    aput v10, v2, v9

    .line 144
    .line 145
    goto :goto_bb

    .line 146
    :cond_91
    if-ne v8, v5, :cond_aa

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lq0;->a([I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a0

    .line 153
    .line 154
    invoke-virtual {p2, v4, v6, v2}, Lq0;->b(II[I)Lp0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_a0

    .line 159
    .line 160
    goto :goto_dd

    .line 161
    :cond_a0
    aget v8, v2, v5

    .line 162
    .line 163
    aput v8, v2, v1

    .line 164
    .line 165
    aput v9, v2, v9

    .line 166
    .line 167
    aput v1, v2, v5

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    aget v10, v2, v8

    .line 174
    .line 175
    add-int/2addr v10, v9

    .line 176
    aput v10, v2, v8

    .line 177
    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    if-ne v8, v9, :cond_b6

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    :cond_b6
    aget v10, v2, v8

    .line 184
    .line 185
    add-int/2addr v10, v9

    .line 186
    aput v10, v2, v8

    .line 187
    .line 188
    :goto_bb
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_81

    .line 191
    :cond_be
    invoke-virtual {p2, v2}, Lq0;->a([I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_cb

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1, v2}, Lq0;->b(II[I)Lp0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_cb

    .line 202
    .line 203
    goto :goto_dd

    .line 204
    :cond_cb
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_5c

    .line 207
    :cond_ce
    iget-object p1, p2, Lq0;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_de

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v8, p1

    .line 220
    check-cast v8, Lp0;

    .line 221
    .line 222
    :goto_dd
    return-object v8

    .line 223
    :cond_de
    sget-object p1, Lx10;->d:Lx10;

    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    sget-object p1, Lx10;->d:Lx10;

    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    sget-object p1, Lx10;->d:Lx10;

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :goto_e7
    throw p1

    .line 233
    :goto_e8
    goto :goto_e7
.end method

.method public final g()Lm6;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld6;->d()Lm6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm6;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h(I)Lx5;
    .registers 6

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu3;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_35

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu3;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ltz v1, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Lx5;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lu3;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Lx5;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_32

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final i(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    aget p1, v1, v0

    .line 13
    .line 14
    return p1
.end method

.method public final j()Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_42

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_3c

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzk;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzk;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lzk;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzk;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lu3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    goto :goto_42

    .line 63
    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    .line 64
    throw v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_3e

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final l(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6;

    .line 4
    .line 5
    iget v0, v0, Lz6;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Ltf0;->a:Ltf0;

    .line 2
    .line 3
    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltf0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unable to create instance of "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final o(Le5;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Le5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Le5;->b:Lo30;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Le5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Le5;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Le5;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Le5;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Le5;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzk;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lzk;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lu3;->j()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :goto_77
    return-void
.end method

.method public final p(Lu70;)Z
    .registers 6

    .line 1
    iget v0, p1, Lu70;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_21

    .line 7
    .line 8
    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm6;

    .line 11
    .line 12
    iget v3, v2, Lm6;->b:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_21

    .line 18
    .line 19
    iget p1, p1, Lu70;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_21

    .line 24
    .line 25
    iget v0, v2, Lm6;->c:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    return v1
.end method

.method public final r(I)Lu3;
    .registers 7

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb10;

    .line 6
    .line 7
    iget-object p1, p1, Lb10;->c:Lu3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_2a

    .line 23
    .line 24
    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lb10;

    .line 27
    .line 28
    iget-object v4, p0, Lu3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aget v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lb10;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    new-instance p1, Lu3;

    .line 44
    .line 45
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb10;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lu3;-><init>(Lb10;[I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final s(Lu3;)Lu3;
    .registers 14

    .line 1
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb10;

    .line 4
    .line 5
    iget-object v1, p1, Lu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb10;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_61

    .line 14
    .line 15
    invoke-virtual {p0}, Lu3;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5a

    .line 20
    .line 21
    invoke-virtual {p1}, Lu3;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget-object p1, p1, Lu3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v1, :cond_50

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v2, :cond_4d

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    iget-object v9, p0, Lu3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lb10;

    .line 58
    .line 59
    aget v10, v3, v8

    .line 60
    .line 61
    aget v11, p1, v7

    .line 62
    .line 63
    invoke-virtual {v9, v6, v11}, Lb10;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v11, v10

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    rem-int/lit16 v11, v11, 0x3a1

    .line 72
    .line 73
    aput v11, v3, v8

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    new-instance p1, Lu3;

    .line 82
    .line 83
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lb10;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3}, Lu3;-><init>(Lb10;[I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lb10;

    .line 94
    .line 95
    iget-object p1, p1, Lb10;->c:Lu3;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :goto_69
    throw p1

    .line 107
    :goto_6a
    goto :goto_69
.end method

.method public final t()Lu3;
    .registers 6

    .line 1
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_20

    .line 10
    .line 11
    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb10;

    .line 14
    .line 15
    iget-object v4, p0, Lu3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    rsub-int v3, v4, 0x3a1

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x3a1

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    new-instance v0, Lu3;

    .line 34
    .line 35
    iget-object v2, p0, Lu3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lb10;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lu3;-><init>(Lb10;[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lu3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_b4

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu3;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu3;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    if-ltz v2, :cond_52

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lu3;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4f

    .line 34
    .line 35
    if-gez v3, :cond_2b

    .line 36
    .line 37
    const-string v4, " - "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    neg-int v3, v3

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_36

    .line 49
    .line 50
    const-string v4, " + "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    if-eq v3, v1, :cond_3d

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v2, :cond_4f

    .line 63
    .line 64
    if-ne v2, v1, :cond_47

    .line 65
    .line 66
    const/16 v3, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    const-string v3, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_1a

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_57
    new-instance v0, Ljava/util/Formatter;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lu3;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Lx5;

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_64
    if-ge v5, v3, :cond_a0

    .line 102
    .line 103
    aget-object v7, v2, v5

    .line 104
    .line 105
    if-nez v7, :cond_7b

    .line 106
    .line 107
    new-array v7, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v7, v4

    .line 116
    .line 117
    const-string v6, "%3d:    |   %n"

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120
    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    const/4 v8, 0x3

    .line 125
    new-array v8, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v8, v4

    .line 134
    .line 135
    iget v6, v7, Lx5;->f:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v8, v1

    .line 142
    .line 143
    iget v6, v7, Lx5;->e:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x2

    .line 150
    aput-object v6, v8, v7

    .line 151
    .line 152
    const-string v6, "%3d: %3d|%3d%n"

    .line 153
    .line 154
    invoke-virtual {v0, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 155
    .line 156
    .line 157
    move v6, v9

    .line 158
    :goto_9d
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_64

    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :sswitch_a8
    :try_start_a8
    invoke-virtual {p0}, Lu3;->g()Lm6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lm6;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_b0
    .catch Lx10; {:try_start_a8 .. :try_end_b0} :catch_b1

    .line 177
    goto :goto_b3

    .line 178
    :catch_b1
    const-string v0, ""

    .line 179
    .line 180
    :goto_b3
    return-object v0

    .line 181
    :sswitch_data_b4
    .sparse-switch
        0x7 -> :sswitch_a8
        0xd -> :sswitch_57
        0xe -> :sswitch_b
    .end sparse-switch
.end method

.method public final u()Le5;
    .registers 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu3;->j()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_34
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_34

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_26

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_2a

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_34
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_34

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_34
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_39
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-string v6, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Le5;->h:I

    .line 104
    .line 105
    new-instance v2, Ly4;

    .line 106
    .line 107
    invoke-direct {v2}, Ly4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v2, Ly4;->b:Ljava/io/Serializable;

    .line 115
    .line 116
    sget-object v6, Lo30;->b:Lo30;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ly4;->J(Lo30;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Ly4;->a:Ljava/io/Serializable;

    .line 126
    .line 127
    iput-object v0, v2, Ly4;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    invoke-static {}, Lo30;->values()[Lo30;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ly4;->J(Lo30;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Ly4;->c:Ljava/io/Serializable;

    .line 139
    .line 140
    iput-object v5, v2, Ly4;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Ly4;->b:Ljava/io/Serializable;

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Ly4;->a:Ljava/io/Serializable;

    .line 153
    .line 154
    iput-object v1, v2, Ly4;->g:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Ly4;->a()Le5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final v()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method public final x(IIII)F
    .registers 22

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_25
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_39

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v13, -0x1

    .line 59
    :goto_3a
    if-ge v4, v6, :cond_3d

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_3d
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-eq v14, v5, :cond_8e

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v11, v14

    .line 73
    :goto_48
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v0, v15

    .line 80
    :goto_4f
    if-ne v2, v3, :cond_59

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    move/from16 p3, v5

    .line 85
    .line 86
    move/from16 p2, v8

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_60
    iget-object v5, v3, Lu3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lm6;

    .line 100
    .line 101
    invoke-virtual {v5, v11, v0}, Lm6;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v8, v0, :cond_7d

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_7b

    .line 109
    .line 110
    sub-int/2addr v14, v1

    .line 111
    sub-int/2addr v15, v4

    .line 112
    mul-int v14, v14, v14

    .line 113
    .line 114
    mul-int v15, v15, v15

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    int-to-double v0, v15

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float v0, v0

    .line 123
    return v0

    .line 124
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :cond_7d
    add-int/2addr v10, v9

    .line 127
    if-lez v10, :cond_84

    .line 128
    .line 129
    if-eq v15, v6, :cond_94

    .line 130
    .line 131
    add-int/2addr v15, v12

    .line 132
    sub-int/2addr v10, v7

    .line 133
    :cond_84
    add-int/2addr v14, v13

    .line 134
    move/from16 v8, p2

    .line 135
    .line 136
    move/from16 v5, p3

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v11, 0x2

    .line 142
    goto :goto_41

    .line 143
    :cond_8e
    move-object/from16 v3, p0

    .line 144
    .line 145
    move/from16 p3, v5

    .line 146
    .line 147
    move/from16 p2, v8

    .line 148
    .line 149
    :cond_94
    const/4 v0, 0x2

    .line 150
    if-ne v2, v0, :cond_a5

    .line 151
    .line 152
    sub-int v5, p3, v1

    .line 153
    .line 154
    mul-int v5, v5, v5

    .line 155
    .line 156
    mul-int v8, p2, p2

    .line 157
    .line 158
    add-int/2addr v8, v5

    .line 159
    int-to-double v0, v8

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v0, v0

    .line 165
    return v0

    .line 166
    :cond_a5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    return v0
.end method

.method public final y(IIII)F
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3;->x(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gez p3, :cond_13

    .line 12
    .line 13
    int-to-float v3, p1

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr v3, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lm6;

    .line 24
    .line 25
    iget v4, v4, Lm6;->b:I

    .line 26
    .line 27
    if-lt p3, v4, :cond_33

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lm6;

    .line 31
    .line 32
    iget v4, v4, Lm6;->b:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float p3, v4, p3

    .line 41
    .line 42
    check-cast v3, Lm6;

    .line 43
    .line 44
    iget v3, v3, Lm6;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v5, v3

    .line 49
    move v3, p3

    .line 50
    move p3, v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_35
    int-to-float v4, p2

    .line 55
    sub-int/2addr p4, p2

    .line 56
    int-to-float p4, p4

    .line 57
    mul-float p4, p4, v3

    .line 58
    .line 59
    sub-float p4, v4, p4

    .line 60
    .line 61
    float-to-int p4, p4

    .line 62
    if-gez p4, :cond_44

    .line 63
    .line 64
    sub-int p4, p2, p4

    .line 65
    .line 66
    int-to-float p4, p4

    .line 67
    div-float/2addr v4, p4

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lm6;

    .line 73
    .line 74
    iget v3, v3, Lm6;->c:I

    .line 75
    .line 76
    if-lt p4, v3, :cond_61

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lm6;

    .line 80
    .line 81
    iget v3, v3, Lm6;->c:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    sub-int/2addr v3, p2

    .line 86
    int-to-float v3, v3

    .line 87
    sub-int/2addr p4, p2

    .line 88
    int-to-float p4, p4

    .line 89
    div-float v4, v3, p4

    .line 90
    .line 91
    check-cast v1, Lm6;

    .line 92
    .line 93
    iget p4, v1, Lm6;->c:I

    .line 94
    .line 95
    add-int/lit8 v1, p4, -0x1

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move v1, p4

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_64
    int-to-float p4, p1

    .line 102
    sub-int/2addr p3, p1

    .line 103
    int-to-float p3, p3

    .line 104
    mul-float p3, p3, v4

    .line 105
    .line 106
    add-float/2addr p3, p4

    .line 107
    float-to-int p3, p3

    .line 108
    invoke-virtual {p0, p1, p2, p3, v1}, Lu3;->x(IIII)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, v0

    .line 113
    sub-float/2addr p1, v2

    .line 114
    return p1
.end method

.method public final z(Lu3;)Lu3;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb10;

    .line 4
    .line 5
    iget-object v1, p1, Lu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb10;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Lu3;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lu3;->t()Lu3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lu3;->b(Lu3;)Lu3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
