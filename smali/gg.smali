###### Class defpackage.gg (gg)
.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:J

.field public final h:I

.field public i:J

.field public j:Ljava/io/BufferedWriter;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lag;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lgg;->i:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lgg;->m:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-wide/16 v11, 0x3c

    .line 30
    .line 31
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Lbg;

    .line 39
    .line 40
    invoke-direct {v15}, Lbg;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lgg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Lag;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5}, Lag;-><init>(Ljava/io/Closeable;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lgg;->o:Lag;

    .line 55
    .line 56
    iput-object v1, v0, Lgg;->b:Ljava/io/File;

    .line 57
    .line 58
    iput v7, v0, Lgg;->f:I

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    const-string v3, "journal"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lgg;->c:Ljava/io/File;

    .line 68
    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    const-string v3, "journal.tmp"

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lgg;->d:Ljava/io/File;

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "journal.bkp"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lgg;->e:Ljava/io/File;

    .line 86
    .line 87
    iput v7, v0, Lgg;->h:I

    .line 88
    .line 89
    move-wide/from16 v1, p2

    .line 90
    .line 91
    iput-wide v1, v0, Lgg;->g:J

    .line 92
    .line 93
    return-void
.end method

.method public static B(Lgg;Lcg;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldg;

    .line 5
    .line 6
    iget-object v1, v0, Ldg;->f:Lcg;

    .line 7
    .line 8
    if-ne v1, p1, :cond_f6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_4a

    .line 12
    .line 13
    iget-boolean v2, v0, Ldg;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_4a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget v3, p0, Lgg;->h:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_4a

    .line 21
    .line 22
    iget-object v3, p1, Lcg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Z

    .line 25
    .line 26
    aget-boolean v3, v3, v2

    .line 27
    .line 28
    if-eqz v3, :cond_30

    .line 29
    .line 30
    iget-object v3, v0, Ldg;->d:[Ljava/io/File;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1}, Lcg;->c()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_fc

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto/16 :goto_f5

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lcg;->c()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    iget p1, p0, Lgg;->h:I

    .line 76
    .line 77
    if-ge v1, p1, :cond_7a

    .line 78
    .line 79
    iget-object p1, v0, Ldg;->d:[Ljava/io/File;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    if-eqz p2, :cond_74

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_77

    .line 90
    .line 91
    iget-object v2, v0, Ldg;->c:[Ljava/io/File;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Ldg;->b:[J

    .line 99
    .line 100
    aget-wide v3, p1, v1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-object p1, v0, Ldg;->b:[J

    .line 107
    .line 108
    aput-wide v5, p1, v1

    .line 109
    .line 110
    iget-wide v7, p0, Lgg;->i:J

    .line 111
    .line 112
    sub-long/2addr v7, v3

    .line 113
    add-long/2addr v7, v5

    .line 114
    iput-wide v7, p0, Lgg;->i:J

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-static {p1}, Lgg;->D(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4a

    .line 123
    :cond_7a
    iget p1, p0, Lgg;->l:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    add-int/2addr p1, v1

    .line 127
    iput p1, p0, Lgg;->l:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, v0, Ldg;->f:Lcg;

    .line 131
    .line 132
    iget-boolean p1, v0, Ldg;->e:Z

    .line 133
    .line 134
    or-int/2addr p1, p2

    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const/16 v3, 0x20

    .line 138
    .line 139
    if-eqz p1, :cond_bb

    .line 140
    .line 141
    iput-boolean v1, v0, Ldg;->e:Z

    .line 142
    .line 143
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 144
    .line 145
    const-string v1, "CLEAN"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 156
    .line 157
    iget-object v1, v0, Ldg;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 163
    .line 164
    invoke-virtual {v0}, Ldg;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_da

    .line 177
    .line 178
    iget-wide p1, p0, Lgg;->m:J

    .line 179
    .line 180
    const-wide/16 v1, 0x1

    .line 181
    .line 182
    add-long/2addr v1, p1

    .line 183
    iput-wide v1, p0, Lgg;->m:J

    .line 184
    .line 185
    iput-wide p1, v0, Ldg;->g:J

    .line 186
    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    iget-object p1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object p2, v0, Ldg;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 196
    .line 197
    const-string p2, "REMOVE"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 208
    .line 209
    iget-object p2, v0, Ldg;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 220
    .line 221
    invoke-static {p1}, Lgg;->F(Ljava/io/Writer;)V

    .line 222
    .line 223
    .line 224
    iget-wide p1, p0, Lgg;->i:J

    .line 225
    .line 226
    iget-wide v0, p0, Lgg;->g:J

    .line 227
    .line 228
    cmp-long v2, p1, v0

    .line 229
    .line 230
    if-gtz v2, :cond_ed

    .line 231
    .line 232
    invoke-virtual {p0}, Lgg;->H()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f4

    .line 237
    .line 238
    :cond_ed
    iget-object p1, p0, Lgg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    iget-object p2, p0, Lgg;->o:Lag;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_f4
    .catchall {:try_start_30 .. :try_end_f4} :catchall_fc

    .line 243
    .line 244
    .line 245
    :cond_f4
    monitor-exit p0

    .line 246
    :goto_f5
    return-void

    .line 247
    :cond_f6
    :try_start_f6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    monitor-exit p0

    .line 255
    goto :goto_100

    .line 256
    :goto_ff
    throw p1

    .line 257
    :goto_100
    goto :goto_ff
.end method

.method public static C(Ljava/io/Writer;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static D(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static F(Ljava/io/Writer;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static I(Ljava/io/File;J)Lgg;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_75

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "journal"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lgg;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    new-instance v0, Lgg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lgg;-><init>(Ljava/io/File;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lgg;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_69

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Lgg;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgg;->J()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "DiskLruCache "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " is corrupt: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", removing"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lgg;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lgg;->b:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v0}, Log0;->a(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lgg;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lgg;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lgg;->M()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "maxSize <= 0"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static N(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lgg;->D(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lcg;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_4c

    .line 5
    .line 6
    iget-object v0, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldg;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Ldg;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ldg;-><init>(Lgg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v1, v0, Ldg;->f:Lcg;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_4a

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    new-instance v1, Lcg;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcg;-><init>(Lgg;Ldg;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ldg;->f:Lcg;

    .line 40
    .line 41
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 42
    .line 43
    const-string v2, "DIRTY"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 68
    .line 69
    invoke-static {p1}, Lgg;->F(Ljava/io/Writer;)V
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_4a

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    move-object p1, v1

    .line 74
    :goto_49
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "cache is closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_4a

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Leg;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    iget-object v0, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldg;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_68

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    iget-boolean v2, v0, Ldg;->e:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_68

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, v0, Ldg;->c:[Ljava/io/File;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_68

    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    :try_start_2b
    iget v1, p0, Lgg;->l:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lgg;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 51
    .line 52
    const-string v2, "READ"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lgg;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    iget-object v1, p0, Lgg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    iget-object v2, p0, Lgg;->o:Lag;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v7, Leg;

    .line 90
    .line 91
    iget-wide v3, v0, Ldg;->g:J

    .line 92
    .line 93
    iget-object v5, v0, Ldg;->c:[Ljava/io/File;

    .line 94
    .line 95
    iget-object v6, v0, Ldg;->b:[J

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Leg;-><init>(Lgg;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_68

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v7

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    :try_start_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "cache is closed"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_68

    .line 115
    :goto_72
    monitor-exit p0

    .line 116
    goto :goto_75

    .line 117
    :goto_74
    throw p1

    .line 118
    :goto_75
    goto :goto_74
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget v0, p0, Lgg;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final J()V
    .registers 10

    .line 1
    iget-object v0, p0, Lgg;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lgg;->D(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldg;

    .line 27
    .line 28
    iget-object v2, v1, Ldg;->f:Lcg;

    .line 29
    .line 30
    iget v3, p0, Lgg;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    :goto_22
    if-ge v4, v3, :cond_f

    .line 36
    .line 37
    iget-wide v5, p0, Lgg;->i:J

    .line 38
    .line 39
    iget-object v2, v1, Ldg;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lgg;->i:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Ldg;->f:Lcg;

    .line 51
    .line 52
    :goto_33
    if-ge v4, v3, :cond_46

    .line 53
    .line 54
    iget-object v2, v1, Ldg;->c:[Ljava/io/File;

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Lgg;->D(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ldg;->d:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lgg;->D(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    return-void
.end method

.method public final K()V
    .registers 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lqa0;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lgg;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Log0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v2, v6, v3, v5}, Lqa0;-><init>(ILjava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_93

    .line 47
    .line 48
    const-string v10, "1"

    .line 49
    .line 50
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_93

    .line 55
    .line 56
    iget v10, p0, Lgg;->f:I

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_93

    .line 67
    .line 68
    iget v7, p0, Lgg;->h:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_93

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_55
    .catchall {:try_start_13 .. :try_end_55} :catchall_91

    .line 86
    if-eqz v7, :cond_93

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {v2}, Lqa0;->D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lgg;->L(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/io/EOFException; {:try_start_58 .. :try_end_5f} :catch_62
    .catchall {:try_start_58 .. :try_end_5f} :catchall_91

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_58

    .line 99
    :catch_62
    :try_start_62
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lgg;->l:I

    .line 107
    .line 108
    iget v0, v2, Lqa0;->g:I

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    :cond_72
    if-eqz v6, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0}, Lgg;->M()V

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    new-instance v0, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    new-instance v5, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v5, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Log0;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v1, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;
    :try_end_8b
    .catchall {:try_start_62 .. :try_end_8b} :catchall_91

    .line 139
    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {v2}, Lqa0;->close()V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    return-void

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    throw v0

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_bc

    .line 148
    :cond_93
    :try_start_93
    new-instance v4, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "]"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4
    :try_end_bc
    .catchall {:try_start_93 .. :try_end_bc} :catchall_91

    .line 189
    :goto_bc
    :try_start_bc
    invoke-virtual {v2}, Lqa0;->close()V
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_bf} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_bf

    .line 190
    .line 191
    .line 192
    :catch_bf
    throw v0

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_c3

    .line 195
    :goto_c2
    throw v0

    .line 196
    :goto_c3
    goto :goto_c2
.end method

.method public final L(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_ca

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_28

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_2c

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ldg;

    .line 50
    .line 51
    if-nez v6, :cond_3c

    .line 52
    .line 53
    new-instance v6, Ldg;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Ldg;-><init>(Lgg;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_9e

    .line 63
    .line 64
    if-ne v1, v4, :cond_9e

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_9e

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Ldg;->e:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Ldg;->f:Lcg;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Ldg;->h:Lgg;

    .line 93
    .line 94
    iget v1, v1, Lgg;->h:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_88

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    :try_start_62
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_bf

    .line 101
    .line 102
    iget-object v1, v6, Ldg;->b:[J

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_6f} :catch_72

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :catch_72
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    if-ne v0, v3, :cond_b2

    .line 160
    .line 161
    if-ne v1, v4, :cond_b2

    .line 162
    .line 163
    const-string v4, "DIRTY"

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b2

    .line 170
    .line 171
    new-instance p1, Lcg;

    .line 172
    .line 173
    invoke-direct {p1, p0, v6}, Lcg;-><init>(Lgg;Ldg;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v6, Ldg;->f:Lcg;

    .line 177
    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    if-ne v0, v3, :cond_c0

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_c0

    .line 183
    .line 184
    const-string v0, "READ"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void

    .line 193
    :cond_c0
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :goto_d4
    throw v0

    .line 214
    :goto_d5
    goto :goto_d4
.end method

.method public final declared-synchronized M()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v0}, Lgg;->C(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lgg;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Log0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e3

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lgg;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lgg;->h:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldg;

    .line 102
    .line 103
    iget-object v3, v2, Ldg;->f:Lcg;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-eqz v3, :cond_86

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "DIRTY "

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Ldg;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5a

    .line 135
    :cond_86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "CLEAN "

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Ldg;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ldg;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_1b .. :try_end_a6} :catchall_de

    .line 165
    .line 166
    .line 167
    goto :goto_5a

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v0}, Lgg;->C(Ljava/io/Writer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lgg;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    iget-object v0, p0, Lgg;->c:Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, p0, Lgg;->e:Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lgg;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lgg;->d:Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, p0, Lgg;->c:Ljava/io/File;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v2, v3}, Lgg;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lgg;->e:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/io/BufferedWriter;

    .line 201
    .line 202
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 203
    .line 204
    new-instance v3, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    iget-object v4, p0, Lgg;->c:Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Log0;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;
    :try_end_dc
    .catchall {:try_start_a7 .. :try_end_dc} :catchall_e3

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    :try_start_df
    invoke-static {v0}, Lgg;->C(Ljava/io/Writer;)V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    monitor-exit p0

    .line 230
    goto :goto_e7

    .line 231
    :goto_e6
    throw v0

    .line 232
    :goto_e7
    goto :goto_e6
.end method

.method public final O()V
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p0, Lgg;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgg;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_b3

    .line 8
    .line 9
    iget-object v0, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v1, :cond_a9

    .line 35
    .line 36
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldg;

    .line 43
    .line 44
    if-eqz v1, :cond_a4

    .line 45
    .line 46
    iget-object v2, v1, Ldg;->f:Lcg;

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_a4

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    iget v3, p0, Lgg;->h:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_6f

    .line 55
    .line 56
    iget-object v3, v1, Ldg;->c:[Ljava/io/File;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5f

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "failed to delete "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    :goto_5f
    iget-wide v3, p0, Lgg;->i:J

    .line 97
    .line 98
    iget-object v5, v1, Ldg;->b:[J

    .line 99
    .line 100
    aget-wide v6, v5, v2

    .line 101
    .line 102
    sub-long/2addr v3, v6

    .line 103
    iput-wide v3, p0, Lgg;->i:J

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    aput-wide v3, v5, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    iget v1, p0, Lgg;->l:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, p0, Lgg;->l:I

    .line 117
    .line 118
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 119
    .line 120
    const-string v2, "REMOVE"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lgg;->H()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a1

    .line 154
    .line 155
    iget-object v0, p0, Lgg;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    iget-object v1, p0, Lgg;->o:Lag;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_a1
    .catchall {:try_start_1f .. :try_end_a1} :catchall_a7

    .line 160
    .line 161
    .line 162
    :cond_a1
    monitor-exit p0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    :try_start_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "cache is closed"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_a7

    .line 178
    :goto_b1
    monitor-exit p0

    .line 179
    throw v0

    .line 180
    :cond_b3
    return-void
.end method

.method public final declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lgg;->k:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldg;

    .line 34
    .line 35
    iget-object v1, v1, Ldg;->f:Lcg;

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    invoke-virtual {v1}, Lcg;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lgg;->O()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;

    .line 47
    .line 48
    invoke-static {v0}, Lgg;->C(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lgg;->j:Ljava/io/BufferedWriter;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v0

    .line 60
    :goto_3b
    goto :goto_3a
.end method
