###### Class defpackage.q7 (q7)
.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# static fields
.field public static final f:Lsn;

.field public static final g:Lcl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcl;

.field public final d:Lsn;

.field public final e:Lep;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq7;->f:Lsn;

    .line 9
    .line 10
    new-instance v0, Lcl;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq7;->g:Lcl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lr6;Lys;)V
    .registers 6

    .line 1
    sget-object v0, Lq7;->f:Lsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq7;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lq7;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lq7;->d:Lsn;

    .line 15
    .line 16
    new-instance p1, Lep;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p3, p4, p2}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq7;->e:Lep;

    .line 24
    .line 25
    sget-object p1, Lq7;->g:Lcl;

    .line 26
    .line 27
    iput-object p1, p0, Lq7;->c:Lcl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lq7;->c:Lcl;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p1, Lcl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqm;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Lqm;

    .line 20
    .line 21
    invoke-direct {v0}, Lqm;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    move-object v6, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v6, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v6, Lqm;->a:[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpm;

    .line 35
    .line 36
    invoke-direct {v0}, Lpm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, Lqm;->c:Lpm;

    .line 40
    .line 41
    iput v2, v6, Lqm;->d:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lqm;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_51

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    move-object v0, p0

    .line 61
    move v2, p2

    .line 62
    move v3, p3

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, p4

    .line 65
    :try_start_40
    invoke-virtual/range {v0 .. v5}, Lq7;->c(Ljava/nio/ByteBuffer;IILqm;Lu20;)Lw10;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4a

    .line 69
    iget-object p2, p0, Lq7;->c:Lcl;

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Lcl;->p(Lqm;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    iget-object p2, p0, Lq7;->c:Lcl;

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Lcl;->p(Lqm;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lrm;->b:Lr20;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1c

    .line 16
    .line 17
    iget-object p2, p0, Lq7;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lsm;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILqm;Lu20;)Lw10;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, Lss;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lqm;->b()Lpm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, Lpm;->c:I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_ae

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_a4

    .line 20
    .line 21
    :try_start_14
    iget v6, v0, Lpm;->b:I
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_a1

    .line 22
    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a4

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    sget-object v6, Lrm;->a:Lr20;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lrd;->c:Lrd;

    .line 36
    .line 37
    if-ne v6, v8, :cond_29

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_ae

    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    iget v8, v0, Lpm;->g:I

    .line 45
    .line 46
    div-int v8, v8, p3

    .line 47
    .line 48
    iget v9, v0, Lpm;->f:I

    .line 49
    .line 50
    div-int v9, v9, p2

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3b

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_3f
    const/4 v15, 0x1

    .line 65
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Lq7;->d:Lsn;

    .line 73
    .line 74
    iget-object v10, v1, Lq7;->e:Lep;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v11, Lja0;

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    invoke-direct {v11, v10, v0, v9, v8}, Lja0;-><init>(Lep;Lpm;Ljava/nio/ByteBuffer;I)V
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_a1

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v11, v6}, Lja0;->c(Landroid/graphics/Bitmap$Config;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_ae

    .line 87
    .line 88
    .line 89
    :try_start_58
    iget v0, v11, Lja0;->k:I

    .line 90
    .line 91
    add-int/2addr v0, v15

    .line 92
    iget-object v6, v11, Lja0;->l:Lpm;

    .line 93
    .line 94
    iget v6, v6, Lpm;->c:I

    .line 95
    .line 96
    rem-int/2addr v0, v6

    .line 97
    iput v0, v11, Lja0;->k:I
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_a1

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v11}, Lja0;->b()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_ae

    .line 103
    if-nez v0, :cond_72

    .line 104
    .line 105
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-static {v3, v4}, Lss;->a(J)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v7

    .line 115
    :cond_72
    :try_start_72
    sget-object v14, Lnf0;->b:Lnf0;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_a1

    .line 116
    .line 117
    :try_start_74
    new-instance v6, Lim;

    .line 118
    .line 119
    iget-object v7, v1, Lq7;->a:Landroid/content/Context;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_ae

    .line 120
    .line 121
    :try_start_78
    new-instance v8, Lhm;

    .line 122
    .line 123
    new-instance v13, Lom;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v9, v13

    .line 130
    move/from16 v12, p2

    .line 131
    .line 132
    move-object v7, v13

    .line 133
    move/from16 v13, p3

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    move-object v15, v0

    .line 137
    invoke-direct/range {v9 .. v15}, Lom;-><init>(Lcom/bumptech/glide/a;Lja0;IILnf0;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v7}, Lhm;-><init>(Lom;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v8}, Lim;-><init>(Lhm;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lw10;

    .line 147
    .line 148
    invoke-direct {v0, v6, v5}, Lw10;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_96
    .catchall {:try_start_78 .. :try_end_96} :catchall_a1

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lss;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object v0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    const/4 v5, 0x2

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    invoke-static {v3, v4}, Lss;->a(J)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v7

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    :goto_af
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b8

    .line 181
    .line 182
    invoke-static {v3, v4}, Lss;->a(J)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    throw v0
.end method
