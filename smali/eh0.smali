###### Class defpackage.eh0 (eh0)
.class public final Leh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# static fields
.field public static final d:Lr20;

.field public static final e:Lr20;

.field public static final f:Lsn;


# instance fields
.field public final a:Lch0;

.field public final b:Lr6;

.field public final c:Lsn;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lah0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lah0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr20;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq20;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Leh0;->d:Lr20;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lah0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lah0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lr20;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq20;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Leh0;->e:Lr20;

    .line 41
    .line 42
    new-instance v0, Lsn;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Leh0;->f:Lsn;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lr6;Lsn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh0;->b:Lr6;

    .line 5
    .line 6
    iput-object p2, p0, Leh0;->a:Lch0;

    .line 7
    .line 8
    sget-object p1, Leh0;->f:Lsn;

    .line 9
    .line 10
    iput-object p1, p0, Leh0;->c:Lsn;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILpg;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_59

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_59

    .line 10
    .line 11
    if-eq p5, v0, :cond_59

    .line 12
    .line 13
    sget-object v0, Lpg;->b:Log;

    .line 14
    .line 15
    if-eq p6, v0, :cond_59

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-eq v2, v3, :cond_36

    .line 50
    .line 51
    const/16 v3, 0x10e

    .line 52
    .line 53
    if-ne v2, v3, :cond_39

    .line 54
    .line 55
    :cond_36
    move v8, v1

    .line 56
    move v1, v0

    .line 57
    move v0, v8

    .line 58
    :cond_39
    invoke-virtual {p6, v0, v1, p4, p5}, Lpg;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p5, v0

    .line 63
    mul-float p5, p5, p4

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float p5, v1

    .line 70
    mul-float p4, p4, p5

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v2, p0

    .line 77
    move-wide v3, p1

    .line 78
    move v5, p3

    .line 79
    invoke-static/range {v2 .. v7}, Lzg0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_52
    .catchall {:try_start_12 .. :try_end_52} :catchall_53

    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    const-string p4, "VideoDecoder"

    .line 85
    .line 86
    const/4 p5, 0x3

    .line 87
    invoke-static {p4, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 p4, 0x0

    .line 91
    :goto_5a
    if-nez p4, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :cond_60
    if-eqz p4, :cond_63

    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_63
    new-instance p0, Ldh0;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Ldh0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, Leh0;->d:Lr20;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_31

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    sget-object v2, Leh0;->e:Lr20;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_40

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    sget-object v3, Lpg;->d:Lr20;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpg;

    .line 72
    .line 73
    if-nez v0, :cond_4c

    .line 74
    .line 75
    sget-object v0, Lpg;->c:Log;

    .line 76
    .line 77
    :cond_4c
    move-object v9, v0

    .line 78
    iget-object v0, v1, Leh0;->c:Lsn;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    :try_start_59
    iget-object v0, v1, Leh0;->a:Lch0;

    .line 91
    .line 92
    check-cast v0, Lsn;

    .line 93
    .line 94
    iget v0, v0, Lsn;->b:I

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_c4

    .line 97
    .line 98
    .line 99
    goto :goto_85

    .line 100
    :pswitch_63
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    new-instance v3, Lbh0;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lbh0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lb40;->k(Landroid/media/MediaMetadataRetriever;Lbh0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_90

    .line 113
    :pswitch_70
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    move-object v10, v8

    .line 130
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_90

    .line 134
    :goto_85
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_94
    .catchall {:try_start_59 .. :try_end_94} :catchall_b4

    .line 149
    move-object v3, v8

    .line 150
    const/16 v2, 0x1d

    .line 151
    .line 152
    move/from16 v7, p2

    .line 153
    .line 154
    move-object v10, v8

    .line 155
    move/from16 v8, p3

    .line 156
    .line 157
    :try_start_9c
    invoke-static/range {v3 .. v9}, Leh0;->c(Landroid/media/MediaMetadataRetriever;JIIILpg;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_b2

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v3, v2, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v2, v1, Leh0;->b:Lr6;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ls6;->c(Landroid/graphics/Bitmap;Lr6;)Ls6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    move-object v10, v8

    .line 183
    const/16 v2, 0x1d

    .line 184
    .line 185
    :goto_b8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt v3, v2, :cond_c0

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 194
    .line 195
    .line 196
    :goto_c3
    throw v0

    .line 197
    :pswitch_data_c4
    .packed-switch 0x17
        :pswitch_70
        :pswitch_63
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method
