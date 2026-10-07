###### Class defpackage.ja0 (ja0)
.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lep;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lpm;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lep;Lpm;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lja0;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lja0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lja0;->c:Lep;

    .line 15
    .line 16
    new-instance p1, Lpm;

    .line 17
    .line 18
    invoke-direct {p1}, Lpm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lja0;->l:Lpm;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_8b

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lja0;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lja0;->l:Lpm;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lja0;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lja0;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lpm;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_53

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lkm;

    .line 75
    .line 76
    iget p4, p4, Lkm;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_3f

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lja0;->n:Z

    .line 83
    .line 84
    :cond_53
    iput p1, p0, Lja0;->p:I

    .line 85
    .line 86
    iget p3, p2, Lpm;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lja0;->r:I

    .line 91
    .line 92
    iget p2, p2, Lpm;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lja0;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lja0;->c:Lep;

    .line 99
    .line 100
    mul-int p3, p3, p2

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lep;->s(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lja0;->i:[B

    .line 107
    .line 108
    iget-object p1, p0, Lja0;->c:Lep;

    .line 109
    .line 110
    iget p2, p0, Lja0;->r:I

    .line 111
    .line 112
    iget p3, p0, Lja0;->q:I

    .line 113
    .line 114
    mul-int p2, p2, p3

    .line 115
    .line 116
    iget-object p1, p1, Lep;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Lys;

    .line 120
    .line 121
    if-nez p3, :cond_7d

    .line 122
    .line 123
    new-array p1, p2, [I

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    check-cast p1, Lys;

    .line 127
    .line 128
    const-class p3, [I

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    :goto_87
    iput-object p1, p0, Lja0;->j:[I
    :try_end_89
    .catchall {:try_start_1b .. :try_end_89} :catchall_9d

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8b
    :try_start_8b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_9d
    .catchall {:try_start_8b .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    goto :goto_a1

    .line 161
    :goto_a0
    throw p1

    .line 162
    :goto_a1
    goto :goto_a0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lja0;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, p0, Lja0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_10
    iget v1, p0, Lja0;->r:I

    .line 18
    .line 19
    iget v2, p0, Lja0;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lja0;->c:Lep;

    .line 22
    .line 23
    iget-object v3, v3, Lep;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lr6;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lr6;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lja0;->l:Lpm;

    .line 3
    .line 4
    iget v0, v0, Lpm;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lja0;->k:I

    .line 11
    .line 12
    if-gez v0, :cond_1b

    .line 13
    .line 14
    :cond_d
    const-string v0, "ja0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, p0, Lja0;->l:Lpm;

    .line 23
    .line 24
    iget v0, v0, Lpm;->c:I

    .line 25
    .line 26
    :cond_19
    iput v2, p0, Lja0;->o:I

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lja0;->o:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_8c

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v0, v4, :cond_24

    .line 35
    .line 36
    goto :goto_8c

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lja0;->o:I

    .line 39
    .line 40
    iget-object v5, p0, Lja0;->e:[B

    .line 41
    .line 42
    if-nez v5, :cond_35

    .line 43
    .line 44
    iget-object v5, p0, Lja0;->c:Lep;

    .line 45
    .line 46
    const/16 v6, 0xff

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lep;->s(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lja0;->e:[B

    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lja0;->l:Lpm;

    .line 55
    .line 56
    iget-object v5, v5, Lpm;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v6, p0, Lja0;->k:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkm;

    .line 65
    .line 66
    iget v6, p0, Lja0;->k:I

    .line 67
    .line 68
    sub-int/2addr v6, v2

    .line 69
    if-ltz v6, :cond_51

    .line 70
    .line 71
    iget-object v7, p0, Lja0;->l:Lpm;

    .line 72
    .line 73
    iget-object v7, v7, Lpm;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lkm;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v3

    .line 83
    :goto_52
    iget-object v7, v5, Lkm;->k:[I

    .line 84
    .line 85
    if-eqz v7, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    iget-object v7, p0, Lja0;->l:Lpm;

    .line 89
    .line 90
    iget-object v7, v7, Lpm;->a:[I

    .line 91
    .line 92
    :goto_5b
    iput-object v7, p0, Lja0;->a:[I

    .line 93
    .line 94
    if-nez v7, :cond_68

    .line 95
    .line 96
    const-string v0, "ja0"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lja0;->o:I
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_93

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v3

    .line 105
    :cond_68
    :try_start_68
    iget-boolean v1, v5, Lkm;->f:Z

    .line 106
    .line 107
    if-eqz v1, :cond_86

    .line 108
    .line 109
    iget-object v1, p0, Lja0;->b:[I

    .line 110
    .line 111
    array-length v2, v7

    .line 112
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lja0;->b:[I

    .line 116
    .line 117
    iput-object v1, p0, Lja0;->a:[I

    .line 118
    .line 119
    iget v2, v5, Lkm;->h:I

    .line 120
    .line 121
    aput v0, v1, v2

    .line 122
    .line 123
    iget v0, v5, Lkm;->g:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_86

    .line 126
    .line 127
    iget v0, p0, Lja0;->k:I

    .line 128
    .line 129
    if-nez v0, :cond_86

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v0, p0, Lja0;->s:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0, v5, v6}, Lja0;->d(Lkm;Lkm;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_68 .. :try_end_8a} :catchall_93

    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    const-string v0, "ja0"

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_93

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v3

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_31

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    iput-object p1, p0, Lja0;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lkm;Lkm;)Landroid/graphics/Bitmap;
    .registers 38

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
    iget-object v10, v0, Lja0;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lja0;->c:Lep;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1e

    .line 13
    .line 14
    iget-object v3, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    iget-object v4, v11, Lep;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lr6;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    iget v3, v2, Lkm;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2c

    .line 37
    .line 38
    iget-object v3, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2c

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_80

    .line 47
    .line 48
    iget v3, v2, Lkm;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_80

    .line 51
    .line 52
    if-ne v3, v14, :cond_6e

    .line 53
    .line 54
    iget-boolean v3, v1, Lkm;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_47

    .line 57
    .line 58
    iget-object v3, v0, Lja0;->l:Lpm;

    .line 59
    .line 60
    iget v4, v3, Lpm;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lkm;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_48

    .line 65
    .line 66
    iget v3, v3, Lpm;->j:I

    .line 67
    .line 68
    iget v5, v1, Lkm;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_48

    .line 71
    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :cond_48
    iget v3, v2, Lkm;->d:I

    .line 74
    .line 75
    iget v5, v0, Lja0;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lkm;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lkm;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lkm;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lja0;->r:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_5e
    if-ge v6, v3, :cond_80

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_63
    if-ge v5, v2, :cond_6a

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    iget v2, v0, Lja0;->r:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    if-ne v3, v13, :cond_80

    .line 112
    .line 113
    iget-object v2, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_80

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget v8, v0, Lja0;->r:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget v9, v0, Lja0;->q:I

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v2, v0, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, Lkm;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lkm;->c:I

    .line 137
    .line 138
    iget v3, v1, Lkm;->d:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lja0;->i:[B

    .line 143
    .line 144
    if-eqz v3, :cond_94

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_9a

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v11, v2}, Lep;->s(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lja0;->i:[B

    .line 154
    .line 155
    :cond_9a
    iget-object v3, v0, Lja0;->i:[B

    .line 156
    .line 157
    iget-object v4, v0, Lja0;->f:[S

    .line 158
    .line 159
    const/16 v5, 0x1000

    .line 160
    .line 161
    if-nez v4, :cond_a6

    .line 162
    .line 163
    new-array v4, v5, [S

    .line 164
    .line 165
    iput-object v4, v0, Lja0;->f:[S

    .line 166
    .line 167
    :cond_a6
    iget-object v4, v0, Lja0;->f:[S

    .line 168
    .line 169
    iget-object v6, v0, Lja0;->g:[B

    .line 170
    .line 171
    if-nez v6, :cond_b0

    .line 172
    .line 173
    new-array v6, v5, [B

    .line 174
    .line 175
    iput-object v6, v0, Lja0;->g:[B

    .line 176
    .line 177
    :cond_b0
    iget-object v6, v0, Lja0;->g:[B

    .line 178
    .line 179
    iget-object v7, v0, Lja0;->h:[B

    .line 180
    .line 181
    if-nez v7, :cond_bc

    .line 182
    .line 183
    const/16 v7, 0x1001

    .line 184
    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-object v7, v0, Lja0;->h:[B

    .line 188
    .line 189
    :cond_bc
    iget-object v7, v0, Lja0;->h:[B

    .line 190
    .line 191
    iget-object v8, v0, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    shl-int v11, v9, v8

    .line 201
    .line 202
    add-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    add-int/lit8 v16, v11, 0x2

    .line 205
    .line 206
    add-int/2addr v8, v9

    .line 207
    shl-int v17, v9, v8

    .line 208
    .line 209
    const/4 v14, -0x1

    .line 210
    add-int/lit8 v17, v17, -0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_d4
    if-ge v5, v11, :cond_df

    .line 214
    .line 215
    aput-short v12, v4, v5

    .line 216
    .line 217
    int-to-byte v14, v5

    .line 218
    aput-byte v14, v6, v5

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    const/4 v14, -0x1

    .line 223
    goto :goto_d4

    .line 224
    :cond_df
    iget-object v5, v0, Lja0;->e:[B

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    move/from16 v24, v16

    .line 230
    .line 231
    move/from16 v28, v17

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v14, -0x1

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    :goto_f8
    const/16 v30, 0x8

    .line 250
    .line 251
    if-ge v9, v2, :cond_1f3

    .line 252
    .line 253
    if-nez v20, :cond_135

    .line 254
    .line 255
    iget-object v12, v0, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit16 v12, v12, 0xff

    .line 262
    .line 263
    if-gtz v12, :cond_111

    .line 264
    .line 265
    move/from16 v31, v8

    .line 266
    .line 267
    move/from16 v32, v9

    .line 268
    .line 269
    move-object/from16 v34, v10

    .line 270
    .line 271
    move/from16 v33, v14

    .line 272
    .line 273
    goto :goto_129

    .line 274
    :cond_111
    move/from16 v31, v8

    .line 275
    .line 276
    iget-object v8, v13, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    move/from16 v32, v9

    .line 279
    .line 280
    iget-object v9, v13, Lja0;->e:[B

    .line 281
    .line 282
    move/from16 v33, v14

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v34, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_129
    if-gtz v12, :cond_130

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    iput v8, v13, Lja0;->o:I

    .line 302
    .line 303
    goto/16 :goto_1f5

    .line 304
    .line 305
    :cond_130
    move/from16 v20, v12

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    move/from16 v31, v8

    .line 311
    .line 312
    move/from16 v32, v9

    .line 313
    .line 314
    move-object/from16 v34, v10

    .line 315
    .line 316
    move/from16 v33, v14

    .line 317
    .line 318
    :goto_13d
    aget-byte v8, v5, v21

    .line 319
    .line 320
    and-int/lit16 v8, v8, 0xff

    .line 321
    .line 322
    shl-int v8, v8, v22

    .line 323
    .line 324
    add-int v23, v23, v8

    .line 325
    .line 326
    add-int/lit8 v22, v22, 0x8

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/lit8 v21, v21, 0x1

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    add-int/lit8 v20, v20, -0x1

    .line 333
    .line 334
    move/from16 v10, v22

    .line 335
    .line 336
    move/from16 v12, v24

    .line 337
    .line 338
    move/from16 v8, v25

    .line 339
    .line 340
    move/from16 v9, v32

    .line 341
    .line 342
    move/from16 v14, v33

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move/from16 v5, v26

    .line 347
    .line 348
    :goto_15b
    if-lt v10, v8, :cond_1dd

    .line 349
    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    and-int v13, v23, v28

    .line 353
    .line 354
    shr-int v23, v23, v8

    .line 355
    .line 356
    sub-int/2addr v10, v8

    .line 357
    if-ne v13, v11, :cond_177

    .line 358
    .line 359
    move/from16 v25, v10

    .line 360
    .line 361
    move/from16 v12, v16

    .line 362
    .line 363
    move/from16 v28, v17

    .line 364
    .line 365
    move-object/from16 v13, v24

    .line 366
    .line 367
    move/from16 v8, v31

    .line 368
    .line 369
    const/4 v14, -0x1

    .line 370
    move/from16 v24, v5

    .line 371
    .line 372
    const/16 v5, 0x1000

    .line 373
    .line 374
    goto/16 :goto_1d7

    .line 375
    .line 376
    :cond_177
    if-ne v13, v15, :cond_181

    .line 377
    .line 378
    move-object/from16 v13, v24

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    const/16 v5, 0x1000

    .line 383
    .line 384
    goto/16 :goto_1e2

    .line 385
    .line 386
    :cond_181
    move/from16 v25, v10

    .line 387
    .line 388
    const/4 v10, -0x1

    .line 389
    if-ne v14, v10, :cond_193

    .line 390
    .line 391
    aget-byte v5, v6, v13

    .line 392
    .line 393
    aput-byte v5, v3, v27

    .line 394
    .line 395
    add-int/lit8 v27, v27, 0x1

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    const/16 v5, 0x1000

    .line 402
    .line 403
    goto :goto_1d5

    .line 404
    :cond_193
    if-lt v13, v12, :cond_19c

    .line 405
    .line 406
    int-to-byte v5, v5

    .line 407
    aput-byte v5, v7, v29

    .line 408
    .line 409
    add-int/lit8 v29, v29, 0x1

    .line 410
    .line 411
    move v5, v14

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v5, v13

    .line 414
    :goto_19d
    if-lt v5, v11, :cond_1a8

    .line 415
    .line 416
    aget-byte v10, v6, v5

    .line 417
    .line 418
    aput-byte v10, v7, v29

    .line 419
    .line 420
    add-int/lit8 v29, v29, 0x1

    .line 421
    .line 422
    aget-short v5, v4, v5

    .line 423
    .line 424
    goto :goto_19d

    .line 425
    :cond_1a8
    aget-byte v5, v6, v5

    .line 426
    .line 427
    and-int/lit16 v5, v5, 0xff

    .line 428
    .line 429
    int-to-byte v10, v5

    .line 430
    aput-byte v10, v3, v27

    .line 431
    .line 432
    :goto_1af
    const/16 v19, 0x1

    .line 433
    .line 434
    add-int/lit8 v27, v27, 0x1

    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    if-lez v29, :cond_1be

    .line 439
    .line 440
    add-int/lit8 v29, v29, -0x1

    .line 441
    .line 442
    aget-byte v24, v7, v29

    .line 443
    .line 444
    aput-byte v24, v3, v27

    .line 445
    .line 446
    goto :goto_1af

    .line 447
    :cond_1be
    move/from16 v24, v5

    .line 448
    .line 449
    const/16 v5, 0x1000

    .line 450
    .line 451
    if-ge v12, v5, :cond_1d5

    .line 452
    .line 453
    int-to-short v14, v14

    .line 454
    aput-short v14, v4, v12

    .line 455
    .line 456
    aput-byte v10, v6, v12

    .line 457
    .line 458
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    and-int v10, v12, v28

    .line 461
    .line 462
    if-nez v10, :cond_1d5

    .line 463
    .line 464
    if-ge v12, v5, :cond_1d5

    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    add-int v28, v28, v12

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    move v14, v13

    .line 471
    move-object v13, v0

    .line 472
    :goto_1d7
    move/from16 v5, v24

    .line 473
    .line 474
    move/from16 v10, v25

    .line 475
    .line 476
    goto/16 :goto_15b

    .line 477
    .line 478
    :cond_1dd
    move/from16 v24, v5

    .line 479
    .line 480
    const/16 v5, 0x1000

    .line 481
    .line 482
    move-object v13, v0

    .line 483
    :goto_1e2
    move/from16 v25, v8

    .line 484
    .line 485
    move-object/from16 v5, v22

    .line 486
    .line 487
    move/from16 v26, v24

    .line 488
    .line 489
    move/from16 v8, v31

    .line 490
    .line 491
    move/from16 v22, v10

    .line 492
    .line 493
    move/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v10, v34

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    goto/16 :goto_f8

    .line 499
    .line 500
    :cond_1f3
    move-object/from16 v34, v10

    .line 501
    .line 502
    :goto_1f5
    move/from16 v12, v27

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v1, Lkm;->e:Z

    .line 509
    .line 510
    if-nez v2, :cond_274

    .line 511
    .line 512
    iget v2, v0, Lja0;->p:I

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eq v2, v3, :cond_206

    .line 516
    .line 517
    goto/16 :goto_274

    .line 518
    .line 519
    :cond_206
    iget-object v2, v0, Lja0;->j:[I

    .line 520
    .line 521
    iget v3, v1, Lkm;->d:I

    .line 522
    .line 523
    iget v4, v1, Lkm;->b:I

    .line 524
    .line 525
    iget v5, v1, Lkm;->c:I

    .line 526
    .line 527
    iget v6, v1, Lkm;->a:I

    .line 528
    .line 529
    iget v7, v0, Lja0;->k:I

    .line 530
    .line 531
    if-nez v7, :cond_216

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v7, 0x0

    .line 536
    :goto_217
    iget v8, v0, Lja0;->r:I

    .line 537
    .line 538
    iget-object v9, v0, Lja0;->i:[B

    .line 539
    .line 540
    iget-object v11, v0, Lja0;->a:[I

    .line 541
    .line 542
    const/4 v12, -0x1

    .line 543
    const/4 v13, 0x0

    .line 544
    :goto_21f
    if-ge v13, v3, :cond_256

    .line 545
    .line 546
    add-int v14, v13, v4

    .line 547
    .line 548
    mul-int v14, v14, v8

    .line 549
    .line 550
    add-int v15, v14, v6

    .line 551
    .line 552
    add-int v10, v15, v5

    .line 553
    .line 554
    add-int/2addr v14, v8

    .line 555
    if-ge v14, v10, :cond_22d

    .line 556
    .line 557
    move v10, v14

    .line 558
    :cond_22d
    iget v14, v1, Lkm;->c:I

    .line 559
    .line 560
    mul-int v14, v14, v13

    .line 561
    .line 562
    :goto_231
    if-ge v15, v10, :cond_24e

    .line 563
    .line 564
    move/from16 v16, v3

    .line 565
    .line 566
    aget-byte v3, v9, v14

    .line 567
    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    and-int/lit16 v4, v3, 0xff

    .line 571
    .line 572
    if-eq v4, v12, :cond_245

    .line 573
    .line 574
    aget v4, v11, v4

    .line 575
    .line 576
    if-eqz v4, :cond_244

    .line 577
    .line 578
    aput v4, v2, v15

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move v12, v3

    .line 582
    :cond_245
    :goto_245
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    move/from16 v3, v16

    .line 587
    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    goto :goto_231

    .line 591
    :cond_24e
    move/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_21f

    .line 599
    :cond_256
    iget-object v2, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_260

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_269

    .line 608
    .line 609
    :cond_260
    iget-object v2, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v2, :cond_26b

    .line 612
    .line 613
    if-eqz v7, :cond_26b

    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    if-eq v12, v2, :cond_26b

    .line 617
    .line 618
    :cond_269
    const/4 v12, 0x1

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v12, 0x0

    .line 621
    :goto_26c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_402

    .line 628
    .line 629
    :cond_274
    :goto_274
    iget-object v2, v0, Lja0;->j:[I

    .line 630
    .line 631
    iget v3, v1, Lkm;->d:I

    .line 632
    .line 633
    iget v4, v0, Lja0;->p:I

    .line 634
    .line 635
    div-int/2addr v3, v4

    .line 636
    iget v5, v1, Lkm;->b:I

    .line 637
    .line 638
    div-int/2addr v5, v4

    .line 639
    iget v6, v1, Lkm;->c:I

    .line 640
    .line 641
    div-int/2addr v6, v4

    .line 642
    iget v7, v1, Lkm;->a:I

    .line 643
    .line 644
    div-int/2addr v7, v4

    .line 645
    iget v8, v0, Lja0;->k:I

    .line 646
    .line 647
    if-nez v8, :cond_28a

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v10, 0x0

    .line 652
    :goto_28b
    iget v8, v0, Lja0;->r:I

    .line 653
    .line 654
    iget v9, v0, Lja0;->q:I

    .line 655
    .line 656
    iget-object v11, v0, Lja0;->i:[B

    .line 657
    .line 658
    iget-object v12, v0, Lja0;->a:[I

    .line 659
    .line 660
    iget-object v13, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 661
    .line 662
    move-object v14, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    const/16 v17, 0x8

    .line 668
    .line 669
    :goto_29c
    if-ge v13, v3, :cond_3ee

    .line 670
    .line 671
    move-object/from16 p2, v14

    .line 672
    .line 673
    iget-boolean v14, v1, Lkm;->e:Z

    .line 674
    .line 675
    if-eqz v14, :cond_2cb

    .line 676
    .line 677
    if-lt v15, v3, :cond_2c6

    .line 678
    .line 679
    add-int/lit8 v14, v16, 0x1

    .line 680
    .line 681
    move/from16 v18, v3

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    if-eq v14, v3, :cond_2c1

    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    if-eq v14, v3, :cond_2ba

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    move/from16 v16, v14

    .line 691
    .line 692
    if-eq v14, v3, :cond_2b6

    .line 693
    .line 694
    goto :goto_2c8

    .line 695
    :cond_2b6
    const/4 v15, 0x1

    .line 696
    const/16 v17, 0x2

    .line 697
    .line 698
    goto :goto_2c8

    .line 699
    :cond_2ba
    const/4 v3, 0x4

    .line 700
    move/from16 v16, v14

    .line 701
    .line 702
    const/4 v15, 0x2

    .line 703
    const/16 v17, 0x4

    .line 704
    .line 705
    goto :goto_2c8

    .line 706
    :cond_2c1
    const/4 v3, 0x4

    .line 707
    move/from16 v16, v14

    .line 708
    .line 709
    const/4 v15, 0x4

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move/from16 v18, v3

    .line 712
    .line 713
    :goto_2c8
    add-int v3, v15, v17

    .line 714
    .line 715
    goto :goto_2cf

    .line 716
    :cond_2cb
    move/from16 v18, v3

    .line 717
    .line 718
    move v3, v15

    .line 719
    move v15, v13

    .line 720
    :goto_2cf
    add-int/2addr v15, v5

    .line 721
    const/4 v14, 0x1

    .line 722
    if-ne v4, v14, :cond_2d5

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    const/4 v14, 0x0

    .line 727
    :goto_2d6
    if-ge v15, v9, :cond_3ce

    .line 728
    .line 729
    mul-int v15, v15, v8

    .line 730
    .line 731
    add-int v20, v15, v7

    .line 732
    .line 733
    move/from16 v21, v3

    .line 734
    .line 735
    add-int v3, v20, v6

    .line 736
    .line 737
    add-int/2addr v15, v8

    .line 738
    if-ge v15, v3, :cond_2e4

    .line 739
    .line 740
    move v3, v15

    .line 741
    :cond_2e4
    mul-int v15, v13, v4

    .line 742
    .line 743
    move/from16 v22, v5

    .line 744
    .line 745
    iget v5, v1, Lkm;->c:I

    .line 746
    .line 747
    mul-int v15, v15, v5

    .line 748
    .line 749
    if-eqz v14, :cond_30e

    .line 750
    .line 751
    move-object/from16 v14, p2

    .line 752
    .line 753
    move/from16 v5, v20

    .line 754
    .line 755
    :goto_2f2
    move/from16 v23, v6

    .line 756
    .line 757
    if-ge v5, v3, :cond_3c7

    .line 758
    .line 759
    aget-byte v6, v11, v15

    .line 760
    .line 761
    and-int/lit16 v6, v6, 0xff

    .line 762
    .line 763
    aget v6, v12, v6

    .line 764
    .line 765
    if-eqz v6, :cond_301

    .line 766
    .line 767
    aput v6, v2, v5

    .line 768
    .line 769
    goto :goto_308

    .line 770
    :cond_301
    if-eqz v10, :cond_308

    .line 771
    .line 772
    if-nez v14, :cond_308

    .line 773
    .line 774
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    move-object v14, v6

    .line 777
    :cond_308
    :goto_308
    add-int/2addr v15, v4

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move/from16 v6, v23

    .line 781
    .line 782
    goto :goto_2f2

    .line 783
    :cond_30e
    move/from16 v23, v6

    .line 784
    .line 785
    sub-int v5, v3, v20

    .line 786
    .line 787
    mul-int v5, v5, v4

    .line 788
    .line 789
    add-int/2addr v5, v15

    .line 790
    move-object/from16 v14, p2

    .line 791
    .line 792
    move/from16 v6, v20

    .line 793
    .line 794
    :goto_319
    if-ge v6, v3, :cond_3c7

    .line 795
    .line 796
    move/from16 v20, v3

    .line 797
    .line 798
    iget v3, v1, Lkm;->c:I

    .line 799
    .line 800
    move/from16 v29, v7

    .line 801
    .line 802
    move/from16 v31, v8

    .line 803
    .line 804
    move v7, v15

    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    :goto_32e
    iget v8, v0, Lja0;->p:I

    .line 816
    .line 817
    add-int/2addr v8, v15

    .line 818
    if-ge v7, v8, :cond_363

    .line 819
    .line 820
    iget-object v8, v0, Lja0;->i:[B

    .line 821
    .line 822
    move/from16 v32, v9

    .line 823
    .line 824
    array-length v9, v8

    .line 825
    if-ge v7, v9, :cond_365

    .line 826
    .line 827
    if-ge v7, v5, :cond_365

    .line 828
    .line 829
    aget-byte v8, v8, v7

    .line 830
    .line 831
    and-int/lit16 v8, v8, 0xff

    .line 832
    .line 833
    iget-object v9, v0, Lja0;->a:[I

    .line 834
    .line 835
    aget v8, v9, v8

    .line 836
    .line 837
    if-eqz v8, :cond_35e

    .line 838
    .line 839
    shr-int/lit8 v9, v8, 0x18

    .line 840
    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    add-int v24, v24, v9

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x10

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v25, v25, v9

    .line 850
    .line 851
    shr-int/lit8 v9, v8, 0x8

    .line 852
    .line 853
    and-int/lit16 v9, v9, 0xff

    .line 854
    .line 855
    add-int v26, v26, v9

    .line 856
    .line 857
    and-int/lit16 v8, v8, 0xff

    .line 858
    .line 859
    add-int v27, v27, v8

    .line 860
    .line 861
    add-int/lit8 v28, v28, 0x1

    .line 862
    .line 863
    :cond_35e
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    move/from16 v9, v32

    .line 866
    .line 867
    goto :goto_32e

    .line 868
    :cond_363
    move/from16 v32, v9

    .line 869
    .line 870
    :cond_365
    add-int/2addr v3, v15

    .line 871
    move v7, v3

    .line 872
    :goto_367
    iget v8, v0, Lja0;->p:I

    .line 873
    .line 874
    add-int/2addr v8, v3

    .line 875
    if-ge v7, v8, :cond_398

    .line 876
    .line 877
    iget-object v8, v0, Lja0;->i:[B

    .line 878
    .line 879
    array-length v9, v8

    .line 880
    if-ge v7, v9, :cond_398

    .line 881
    .line 882
    if-ge v7, v5, :cond_398

    .line 883
    .line 884
    aget-byte v8, v8, v7

    .line 885
    .line 886
    and-int/lit16 v8, v8, 0xff

    .line 887
    .line 888
    iget-object v9, v0, Lja0;->a:[I

    .line 889
    .line 890
    aget v8, v9, v8

    .line 891
    .line 892
    if-eqz v8, :cond_395

    .line 893
    .line 894
    shr-int/lit8 v9, v8, 0x18

    .line 895
    .line 896
    and-int/lit16 v9, v9, 0xff

    .line 897
    .line 898
    add-int v24, v24, v9

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x10

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v25, v25, v9

    .line 905
    .line 906
    shr-int/lit8 v9, v8, 0x8

    .line 907
    .line 908
    and-int/lit16 v9, v9, 0xff

    .line 909
    .line 910
    add-int v26, v26, v9

    .line 911
    .line 912
    and-int/lit16 v8, v8, 0xff

    .line 913
    .line 914
    add-int v27, v27, v8

    .line 915
    .line 916
    add-int/lit8 v28, v28, 0x1

    .line 917
    .line 918
    :cond_395
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_367

    .line 921
    :cond_398
    if-nez v28, :cond_39c

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto :goto_3ae

    .line 925
    :cond_39c
    div-int v24, v24, v28

    .line 926
    .line 927
    shl-int/lit8 v3, v24, 0x18

    .line 928
    .line 929
    div-int v25, v25, v28

    .line 930
    .line 931
    shl-int/lit8 v7, v25, 0x10

    .line 932
    .line 933
    or-int/2addr v3, v7

    .line 934
    div-int v26, v26, v28

    .line 935
    .line 936
    shl-int/lit8 v7, v26, 0x8

    .line 937
    .line 938
    or-int/2addr v3, v7

    .line 939
    div-int v27, v27, v28

    .line 940
    .line 941
    or-int v3, v3, v27

    .line 942
    .line 943
    :goto_3ae
    if-eqz v3, :cond_3b3

    .line 944
    .line 945
    aput v3, v2, v6

    .line 946
    .line 947
    goto :goto_3ba

    .line 948
    :cond_3b3
    if-eqz v10, :cond_3ba

    .line 949
    .line 950
    if-nez v14, :cond_3ba

    .line 951
    .line 952
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    move-object v14, v3

    .line 955
    :cond_3ba
    :goto_3ba
    add-int/2addr v15, v4

    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    move/from16 v3, v20

    .line 959
    .line 960
    move/from16 v7, v29

    .line 961
    .line 962
    move/from16 v8, v31

    .line 963
    .line 964
    move/from16 v9, v32

    .line 965
    .line 966
    goto/16 :goto_319

    .line 967
    .line 968
    :cond_3c7
    move/from16 v29, v7

    .line 969
    .line 970
    move/from16 v31, v8

    .line 971
    .line 972
    move/from16 v32, v9

    .line 973
    .line 974
    goto :goto_3dc

    .line 975
    :cond_3ce
    move/from16 v21, v3

    .line 976
    .line 977
    move/from16 v22, v5

    .line 978
    .line 979
    move/from16 v23, v6

    .line 980
    .line 981
    move/from16 v29, v7

    .line 982
    .line 983
    move/from16 v31, v8

    .line 984
    .line 985
    move/from16 v32, v9

    .line 986
    .line 987
    move-object/from16 v14, p2

    .line 988
    .line 989
    :goto_3dc
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    move/from16 v3, v18

    .line 992
    .line 993
    move/from16 v15, v21

    .line 994
    .line 995
    move/from16 v5, v22

    .line 996
    .line 997
    move/from16 v6, v23

    .line 998
    .line 999
    move/from16 v7, v29

    .line 1000
    .line 1001
    move/from16 v8, v31

    .line 1002
    .line 1003
    move/from16 v9, v32

    .line 1004
    .line 1005
    goto/16 :goto_29c

    .line 1006
    .line 1007
    :cond_3ee
    move-object/from16 p2, v14

    .line 1008
    .line 1009
    iget-object v2, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-nez v2, :cond_402

    .line 1012
    .line 1013
    if-nez p2, :cond_3f8

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    goto :goto_3fc

    .line 1017
    :cond_3f8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    :goto_3fc
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v0, Lja0;->s:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    :cond_402
    :goto_402
    iget-boolean v2, v0, Lja0;->n:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_426

    .line 1030
    .line 1031
    iget v1, v1, Lkm;->g:I

    .line 1032
    .line 1033
    if-eqz v1, :cond_40d

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-ne v1, v2, :cond_426

    .line 1037
    .line 1038
    :cond_40d
    iget-object v1, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    if-nez v1, :cond_417

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lja0;->a()Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iput-object v1, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    :cond_417
    iget-object v1, v0, Lja0;->m:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    iget v7, v0, Lja0;->r:I

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    iget v8, v0, Lja0;->q:I

    .line 1056
    .line 1057
    move-object/from16 v2, v34

    .line 1058
    .line 1059
    move v4, v7

    .line 1060
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    invoke-virtual/range {p0 .. p0}, Lja0;->a()Landroid/graphics/Bitmap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const/4 v3, 0x0

    .line 1068
    iget v7, v0, Lja0;->r:I

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v6, 0x0

    .line 1072
    iget v8, v0, Lja0;->q:I

    .line 1073
    .line 1074
    move-object v1, v9

    .line 1075
    move-object/from16 v2, v34

    .line 1076
    .line 1077
    move v4, v7

    .line 1078
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1079
    .line 1080
    .line 1081
    return-object v9
.end method
