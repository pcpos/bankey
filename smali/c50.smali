###### Class defpackage.c50 (c50)
.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/io/RandomAccessFile;

.field public c:I

.field public d:I

.field public e:Lz40;

.field public f:Lz40;

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc50;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    iput-object v3, v1, Lc50;->g:[B

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "rwd"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_86

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v11, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v10, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v11, 0x1000

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    const/16 v11, 0x1000

    .line 68
    .line 69
    filled-new-array {v11, v7, v7, v7}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_4a
    if-ge v12, v6, :cond_6c

    .line 76
    .line 77
    aget v14, v11, v12

    .line 78
    .line 79
    shr-int/lit8 v15, v14, 0x18

    .line 80
    .line 81
    int-to-byte v15, v15

    .line 82
    aput-byte v15, v2, v13

    .line 83
    .line 84
    add-int/lit8 v15, v13, 0x1

    .line 85
    .line 86
    shr-int/lit8 v6, v14, 0x10

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v2, v15

    .line 90
    .line 91
    add-int/lit8 v6, v13, 0x2

    .line 92
    .line 93
    shr-int/lit8 v15, v14, 0x8

    .line 94
    .line 95
    int-to-byte v15, v15

    .line 96
    aput-byte v15, v2, v6

    .line 97
    .line 98
    add-int/lit8 v6, v13, 0x3

    .line 99
    .line 100
    int-to-byte v14, v14

    .line 101
    aput-byte v14, v2, v6

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x4

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_4a

    .line 109
    :cond_6c
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_6f
    .catchall {:try_start_3a .. :try_end_6f} :catchall_81

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v2, "Rename failed!"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    :goto_86
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 141
    .line 142
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3}, Lc50;->H(I[B)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, Lc50;->c:I

    .line 153
    .line 154
    int-to-long v4, v0

    .line 155
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    cmp-long v0, v4, v6

    .line 160
    .line 161
    if-gtz v0, :cond_c2

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v0, v3}, Lc50;->H(I[B)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, Lc50;->d:I

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v0, v3}, Lc50;->H(I[B)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-static {v2, v3}, Lc50;->H(I[B)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v0}, Lc50;->G(I)Lz40;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lc50;->e:Lz40;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lc50;->G(I)Lz40;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lc50;->f:Lz40;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "File is truncated. Expected length: "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v4, v1, Lc50;->c:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", Actual length: "

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :goto_e4
    throw v0

    .line 230
    :goto_e5
    goto :goto_e4
.end method

.method public static H(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final B([B)V
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    or-int/lit8 v1, v0, 0x0

    .line 4
    .line 5
    if-ltz v1, :cond_65

    .line 6
    .line 7
    :try_start_6
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_65

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc50;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc50;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v4, p0, Lc50;->f:Lz40;

    .line 26
    .line 27
    iget v5, v4, Lz40;->a:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iget v4, v4, Lz40;->b:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {p0, v5}, Lc50;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_24
    new-instance v5, Lz40;

    .line 38
    .line 39
    invoke-direct {v5, v4, v0}, Lz40;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lc50;->g:[B

    .line 43
    .line 44
    shr-int/lit8 v7, v0, 0x18

    .line 45
    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v6, v2

    .line 48
    .line 49
    shr-int/lit8 v2, v0, 0x10

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-byte v2, v6, v7

    .line 54
    .line 55
    shr-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    const/4 v8, 0x2

    .line 59
    aput-byte v2, v6, v8

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    int-to-byte v8, v0

    .line 63
    aput-byte v8, v6, v2

    .line 64
    .line 65
    invoke-virtual {p0, v4, v6, v3}, Lc50;->K(I[BI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v4, 0x4

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1, v0}, Lc50;->K(I[BI)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    iget-object p1, p0, Lc50;->e:Lz40;

    .line 78
    .line 79
    iget p1, p1, Lz40;->a:I

    .line 80
    .line 81
    :goto_50
    iget v0, p0, Lc50;->c:I

    .line 82
    .line 83
    iget v2, p0, Lc50;->d:I

    .line 84
    .line 85
    add-int/2addr v2, v7

    .line 86
    invoke-virtual {p0, v0, v2, p1, v4}, Lc50;->N(IIII)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lc50;->f:Lz40;

    .line 90
    .line 91
    iget p1, p0, Lc50;->d:I

    .line 92
    .line 93
    add-int/2addr p1, v7

    .line 94
    iput p1, p0, Lc50;->d:I

    .line 95
    .line 96
    if-eqz v1, :cond_63

    .line 97
    .line 98
    iput-object v5, p0, Lc50;->e:Lz40;
    :try_end_63
    .catchall {:try_start_6 .. :try_end_63} :catchall_6b

    .line 99
    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized C()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Lc50;->N(IIII)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lc50;->d:I

    .line 9
    .line 10
    sget-object v0, Lz40;->c:Lz40;

    .line 11
    .line 12
    iput-object v0, p0, Lc50;->e:Lz40;

    .line 13
    .line 14
    iput-object v0, p0, Lc50;->f:Lz40;

    .line 15
    .line 16
    iget v0, p0, Lc50;->c:I

    .line 17
    .line 18
    if-le v0, v1, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput v1, p0, Lc50;->c:I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final D(I)V
    .registers 13

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Lc50;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lc50;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lc50;->c:I

    .line 14
    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_e

    .line 19
    .line 20
    iget-object p1, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc50;->f:Lz40;

    .line 34
    .line 35
    iget v2, v0, Lz40;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Lz40;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lc50;->M(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lc50;->e:Lz40;

    .line 47
    .line 48
    iget v2, v2, Lz40;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_55

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget p1, p0, Lc50;->c:I

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    int-to-long v9, v0

    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v9

    .line 74
    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lc50;->f:Lz40;

    .line 87
    .line 88
    iget p1, p1, Lz40;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lc50;->e:Lz40;

    .line 91
    .line 92
    iget v0, v0, Lz40;->a:I

    .line 93
    .line 94
    if-ge p1, v0, :cond_75

    .line 95
    .line 96
    iget v2, p0, Lc50;->c:I

    .line 97
    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/lit8 v2, v2, -0x10

    .line 100
    .line 101
    iget p1, p0, Lc50;->d:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0, v2}, Lc50;->N(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lz40;

    .line 107
    .line 108
    iget-object v0, p0, Lc50;->f:Lz40;

    .line 109
    .line 110
    iget v0, v0, Lz40;->b:I

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Lz40;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lc50;->f:Lz40;

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget v2, p0, Lc50;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v0, p1}, Lc50;->N(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput v1, p0, Lc50;->c:I

    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized E(Lb50;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc50;->e:Lz40;

    .line 3
    .line 4
    iget v0, v0, Lz40;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Lc50;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc50;->G(I)Lz40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, La50;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, La50;-><init>(Lc50;Lz40;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lz40;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Lb50;->a(La50;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lz40;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Lz40;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lc50;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_28

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw p1

    .line 45
    :goto_2c
    goto :goto_2b
.end method

.method public final declared-synchronized F()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lc50;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final G(I)Lz40;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lz40;->c:Lz40;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz40;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lz40;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final declared-synchronized I()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc50;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_43

    .line 7
    .line 8
    iget v0, p0, Lc50;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lc50;->C()V

    .line 14
    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    iget-object v0, p0, Lc50;->e:Lz40;

    .line 18
    .line 19
    iget v2, v0, Lz40;->a:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v0, v0, Lz40;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2}, Lc50;->M(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lc50;->g:[B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v4, v3}, Lc50;->J(I[BII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lc50;->g:[B

    .line 37
    .line 38
    invoke-static {v4, v2}, Lc50;->H(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lc50;->c:I

    .line 43
    .line 44
    iget v4, p0, Lc50;->d:I

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    iget-object v5, p0, Lc50;->f:Lz40;

    .line 48
    .line 49
    iget v5, v5, Lz40;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v0, v5}, Lc50;->N(IIII)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lc50;->d:I

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    iput v3, p0, Lc50;->d:I

    .line 58
    .line 59
    new-instance v1, Lz40;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lz40;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lc50;->e:Lz40;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_49

    .line 65
    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final J(I[BII)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lc50;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lc50;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_14

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final K(I[BI)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lc50;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    iget v1, p0, Lc50;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_15

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    sub-int/2addr v1, p1

    .line 23
    int-to-long v4, p1

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final L()I
    .registers 5

    .line 1
    iget v0, p0, Lc50;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lc50;->f:Lz40;

    .line 9
    .line 10
    iget v2, v0, Lz40;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lc50;->e:Lz40;

    .line 13
    .line 14
    iget v3, v3, Lz40;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_19

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Lz40;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Lz40;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lc50;->c:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final M(I)I
    .registers 3

    .line 1
    iget v0, p0, Lc50;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public final N(IIII)V
    .registers 9

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_6
    const/4 p4, 0x4

    .line 8
    iget-object v0, p0, Lc50;->g:[B

    .line 9
    .line 10
    if-ge p2, p4, :cond_29

    .line 11
    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x18

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, p3

    .line 18
    .line 19
    add-int/lit8 v2, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v3, v1, 0x10

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, p3, 0x2

    .line 27
    .line 28
    shr-int/lit8 v3, v1, 0x8

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, p3, 0x3

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, v2

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    iget-object p1, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lc50;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lc50;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lc50;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc50;->e:Lz40;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lc50;->f:Lz40;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance v1, Lt90;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lt90;-><init>(Lc50;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lc50;->E(Lb50;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "read error"

    .line 73
    .line 74
    sget-object v4, Lc50;->h:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v1, "]]"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
