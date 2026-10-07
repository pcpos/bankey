###### Class defpackage.gl (gl)
.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lfl;


# instance fields
.field public final a:Lzk;

.field public final b:Ldl;

.field public final c:Lu3;

.field public final d:Lqg0;

.field public final e:Lwo;

.field public final f:Lk50;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lfl;

    .line 9
    .line 10
    invoke-direct {v0}, Lfl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgl;->n:Lfl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzk;Ln40;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, Lgl;->n:Lfl;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldl;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lzk;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lzk;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ldl;-><init>(Landroid/content/Context;Ln40;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lu3;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lu3;-><init>(Lzk;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqg0;->a()Lqg0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lwo;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lwo;-><init>(Lzk;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lk50;

    .line 55
    .line 56
    invoke-direct {v6}, Lk50;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lgl;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lgl;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lgl;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v1, v0, Lgl;->a:Lzk;

    .line 84
    .line 85
    iput-object v2, v0, Lgl;->b:Ldl;

    .line 86
    .line 87
    iput-object v3, v0, Lgl;->c:Lu3;

    .line 88
    .line 89
    iput-object v4, v0, Lgl;->d:Lqg0;

    .line 90
    .line 91
    iput-object v5, v0, Lgl;->e:Lwo;

    .line 92
    .line 93
    iput-object v6, v0, Lgl;->f:Lk50;

    .line 94
    .line 95
    iput-object v10, v0, Lgl;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-wide/16 v14, 0x1e

    .line 102
    .line 103
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v11, v1

    .line 109
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lgl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    return-void
.end method

.method public static d()Lgl;
    .registers 3

    .line 1
    invoke-static {}, Lzk;->b()Lzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzk;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lzk;->d:Ly9;

    .line 15
    .line 16
    const-class v1, Lhl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgl;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgl;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget-object v3, p0, Lgl;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_18

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public final b(Le5;)Le5;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgl;->a:Lzk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzk;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lzk;->c:Ljl;

    .line 11
    .line 12
    iget-object v3, v3, Ljl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzk;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lzk;->c:Ljl;

    .line 18
    .line 19
    iget-object v2, v2, Ljl;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Le5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lgl;->b:Ldl;

    .line 24
    .line 25
    iget-object v6, v5, Ldl;->c:Lr60;

    .line 26
    .line 27
    invoke-virtual {v6}, Lr60;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_140

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Le5;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Ldl;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_38
    if-gt v12, v11, :cond_13a

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Ldl;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_44
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ldl;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lr60;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_76

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_76

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v14, 0x0

    .line 120
    :goto_77
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_7f

    .line 122
    .line 123
    invoke-static {v13}, Ldl;->f(Ljava/net/HttpURLConnection;)Lm5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_ba

    .line 128
    :cond_7f
    invoke-static {v13, v15, v3, v2}, Ldl;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v14, 0x191

    .line 132
    .line 133
    if-eq v10, v14, :cond_ae

    .line 134
    .line 135
    const/16 v14, 0x194

    .line 136
    .line 137
    if-ne v10, v14, :cond_8b

    .line 138
    .line 139
    goto :goto_ae

    .line 140
    :cond_8b
    const/16 v14, 0x1ad

    .line 141
    .line 142
    if-eq v10, v14, :cond_a6

    .line 143
    .line 144
    const/16 v14, 0x1f4

    .line 145
    .line 146
    if-lt v10, v14, :cond_99

    .line 147
    .line 148
    const/16 v14, 0x258

    .line 149
    .line 150
    if-ge v10, v14, :cond_99

    .line 151
    .line 152
    goto/16 :goto_12f

    .line 153
    .line 154
    :cond_99
    invoke-static {}, Lm5;->a()Lkp;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v14, Lcc0;->c:Lcc0;

    .line 159
    .line 160
    iput-object v14, v10, Lkp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v10}, Lkp;->h()Lm5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    new-instance v10, Lil;

    .line 168
    .line 169
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 170
    .line 171
    invoke-direct {v10, v14}, Lil;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v10

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {}, Lm5;->a()Lkp;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v14, Lcc0;->d:Lcc0;

    .line 180
    .line 181
    iput-object v14, v10, Lkp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v10}, Lkp;->h()Lm5;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_ba
    .catch Ljava/lang/AssertionError; {:try_start_44 .. :try_end_ba} :catch_12f
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_ba} :catch_12f
    .catchall {:try_start_44 .. :try_end_ba} :catchall_127

    .line 187
    :goto_ba
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lm5;->c:Lcc0;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f7

    .line 200
    .line 201
    if-eq v3, v11, :cond_e4

    .line 202
    .line 203
    if-ne v3, v7, :cond_de

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Lgl;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ly4;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ly4;-><init>(Le5;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lo30;->c:Lo30;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ly4;->J(Lo30;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ly4;->a()Le5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_de
    new-instance v0, Lil;

    .line 224
    .line 225
    invoke-direct {v0, v8}, Lil;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    new-instance v2, Ly4;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ly4;-><init>(Le5;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "BAD CONFIG"

    .line 235
    .line 236
    iput-object v0, v2, Ly4;->g:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Lo30;->f:Lo30;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ly4;->J(Lo30;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ly4;->a()Le5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f7
    iget-object v3, v1, Lgl;->d:Lqg0;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    iget-object v3, v3, Lqg0;->a:Le1;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    new-instance v5, Ly4;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Ly4;-><init>(Le5;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lm5;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v5, Ly4;->c:Ljava/io/Serializable;

    .line 276
    .line 277
    iget-wide v6, v2, Lm5;->b:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, Ly4;->a:Ljava/io/Serializable;

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, Ly4;->b:Ljava/io/Serializable;

    .line 290
    .line 291
    invoke-virtual {v5}, Ly4;->a()Le5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_12f
    :goto_12f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto/16 :goto_38

    .line 314
    .line 315
    :cond_13a
    new-instance v0, Lil;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Lil;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_140
    new-instance v0, Lil;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Lil;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_147

    .line 327
    :goto_146
    throw v0

    .line 328
    :goto_147
    goto :goto_146
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lzk;->c:Ljl;

    .line 7
    .line 8
    iget-object v0, v0, Ljl;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzk;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzk;->c:Ljl;

    .line 21
    .line 22
    iget-object v0, v0, Ljl;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzk;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzk;->c:Ljl;

    .line 35
    .line 36
    iget-object v0, v0, Ljl;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzk;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lzk;->c:Ljl;

    .line 49
    .line 50
    iget-object v0, v0, Ljl;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lqg0;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzk;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lzk;->c:Ljl;

    .line 69
    .line 70
    iget-object v0, v0, Ljl;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lqg0;->c:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_55
    iget-object v0, p0, Lgl;->j:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_6f

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v0, :cond_5f

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lgl;->a()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lgl;->h:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v2, Ldc0;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v3}, Ldc0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final e(Le5;)V
    .registers 5

    .line 1
    sget-object v0, Lgl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgl;->a:Lzk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzk;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lzk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lu3;->a(Landroid/content/Context;)Lu3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_21

    .line 15
    :try_start_e
    iget-object v2, p0, Lgl;->c:Lu3;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lu3;->o(Le5;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1a

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1}, Lu3;->v()V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1}, Lu3;->v()V

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final f(Le5;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lgl;->a:Lzk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzk;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lzk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lo30;->b:Lo30;

    .line 32
    .line 33
    iget-object p1, p1, Le5;->b:Lo30;

    .line 34
    .line 35
    if-ne p1, v0, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-nez p1, :cond_33

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lgl;->f:Lk50;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lk50;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object p1, p0, Lgl;->e:Lwo;

    .line 53
    .line 54
    iget-object v0, p1, Lwo;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    invoke-virtual {p1}, Lwo;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p1}, Lwo;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_55

    .line 70
    :goto_45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iget-object p1, p0, Lgl;->f:Lk50;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk50;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_54
    return-object v1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p1
.end method

.method public final g(Le5;)Le5;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Le5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_64

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_64

    .line 18
    .line 19
    iget-object v2, v1, Lgl;->e:Lwo;

    .line 20
    .line 21
    iget-object v5, v2, Lwo;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_17
    sget-object v6, Lwo;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    const/4 v8, 0x4

    .line 28
    if-ge v7, v8, :cond_5f

    .line 29
    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    iget-object v9, v2, Lwo;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v11, "|T|"

    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v9, "|"

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v2, Lwo;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_5c

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_5c

    .line 69
    .line 70
    const-string v2, "{"

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_61

    .line 76
    if-eqz v2, :cond_59

    .line 77
    .line 78
    :try_start_4d
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "token"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_58} :catch_5a
    .catchall {:try_start_4d .. :try_end_58} :catchall_61

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v8

    .line 91
    :catch_5a
    :goto_5a
    :try_start_5a
    monitor-exit v5

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1a

    .line 96
    :cond_5f
    monitor-exit v5

    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    monitor-exit v5
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_61

    .line 100
    throw v0

    .line 101
    :cond_64
    :goto_64
    iget-object v2, v1, Lgl;->b:Ldl;

    .line 102
    .line 103
    iget-object v5, v1, Lgl;->a:Lzk;

    .line 104
    .line 105
    invoke-virtual {v5}, Lzk;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Lzk;->c:Ljl;

    .line 109
    .line 110
    iget-object v5, v5, Ljl;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v0, Le5;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, Lgl;->a:Lzk;

    .line 115
    .line 116
    invoke-virtual {v7}, Lzk;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, Lzk;->c:Ljl;

    .line 120
    .line 121
    iget-object v7, v7, Ljl;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v1, Lgl;->a:Lzk;

    .line 124
    .line 125
    invoke-virtual {v8}, Lzk;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v8, Lzk;->c:Ljl;

    .line 129
    .line 130
    iget-object v8, v8, Ljl;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v2, Ldl;->c:Lr60;

    .line 133
    .line 134
    invoke-virtual {v9}, Lr60;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    if-eqz v10, :cond_17d

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    new-array v12, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v12, v3

    .line 146
    .line 147
    const-string v13, "projects/%s/installations"

    .line 148
    .line 149
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Ldl;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_9d
    if-gt v13, v10, :cond_177

    .line 159
    .line 160
    const v14, 0x8001

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12, v5}, Ldl;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :try_start_a9
    const-string v15, "POST"

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_b8

    .line 179
    .line 180
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 181
    .line 182
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {v14, v6, v8}, Ldl;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v9, v15}, Lr60;->d(I)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0xc8

    .line 196
    .line 197
    if-lt v15, v3, :cond_cc

    .line 198
    .line 199
    const/16 v3, 0x12c

    .line 200
    .line 201
    if-ge v15, v3, :cond_cc

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    :goto_cd
    if-eqz v3, :cond_d4

    .line 207
    .line 208
    invoke-static {v14}, Ldl;->e(Ljava/net/HttpURLConnection;)Lw4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_f2

    .line 213
    :cond_d4
    invoke-static {v14, v8, v5, v7}, Ldl;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x1ad

    .line 217
    .line 218
    if-eq v15, v3, :cond_15c

    .line 219
    .line 220
    const/16 v3, 0x1f4

    .line 221
    .line 222
    if-lt v15, v3, :cond_e5

    .line 223
    .line 224
    const/16 v3, 0x258

    .line 225
    .line 226
    if-ge v15, v3, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_16c

    .line 229
    .line 230
    :cond_e5
    new-instance v3, Lh5;

    .line 231
    .line 232
    invoke-direct {v3}, Lh5;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v15, Lsp;->c:Lsp;

    .line 236
    .line 237
    iput-object v15, v3, Lh5;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v3}, Lh5;->f()Lw4;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_f2
    .catch Ljava/lang/AssertionError; {:try_start_a9 .. :try_end_f2} :catch_16c
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_f2} :catch_16c
    .catchall {:try_start_a9 .. :try_end_f2} :catchall_164

    .line 243
    :goto_f2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lw4;->e:Lsp;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11d

    .line 256
    .line 257
    if-ne v3, v10, :cond_115

    .line 258
    .line 259
    new-instance v2, Ly4;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ly4;-><init>(Le5;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "BAD CONFIG"

    .line 265
    .line 266
    iput-object v0, v2, Ly4;->g:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, Lo30;->f:Lo30;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ly4;->J(Lo30;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ly4;->a()Le5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_115
    new-instance v0, Lil;

    .line 279
    .line 280
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lil;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    iget-object v3, v2, Lw4;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v2, Lw4;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v1, Lgl;->d:Lqg0;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    iget-object v5, v5, Lqg0;->a:Le1;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iget-object v2, v2, Lw4;->d:Lm5;

    .line 311
    .line 312
    iget-object v7, v2, Lm5;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v8, v2, Lm5;->b:J

    .line 315
    .line 316
    new-instance v2, Ly4;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Ly4;-><init>(Le5;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, Ly4;->d:Ljava/io/Serializable;

    .line 322
    .line 323
    sget-object v0, Lo30;->e:Lo30;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ly4;->J(Lo30;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v2, Ly4;->c:Ljava/io/Serializable;

    .line 329
    .line 330
    iput-object v4, v2, Ly4;->f:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, Ly4;->a:Ljava/io/Serializable;

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Ly4;->b:Ljava/io/Serializable;

    .line 343
    .line 344
    invoke-virtual {v2}, Ly4;->a()Le5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15c
    :try_start_15c
    new-instance v3, Lil;

    .line 350
    .line 351
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 352
    .line 353
    invoke-direct {v3, v15}, Lil;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3
    :try_end_164
    .catch Ljava/lang/AssertionError; {:try_start_15c .. :try_end_164} :catch_16c
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_164} :catch_16c
    .catchall {:try_start_15c .. :try_end_164} :catchall_164

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catch_16c
    :goto_16c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_9d

    .line 375
    .line 376
    :cond_177
    new-instance v0, Lil;

    .line 377
    .line 378
    invoke-direct {v0, v11}, Lil;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_17d
    new-instance v0, Lil;

    .line 383
    .line 384
    invoke-direct {v0, v11}, Lil;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_184

    .line 388
    :goto_183
    throw v0

    .line 389
    :goto_184
    goto :goto_183
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgl;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfm;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    goto :goto_1f

    .line 31
    :goto_1e
    throw v1

    .line 32
    :goto_1f
    goto :goto_1e
.end method

.method public final i(Le5;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lgl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgl;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfm;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lo30;->d:Lo30;

    .line 26
    .line 27
    iget-object v4, p1, Le5;->b:Lo30;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v4, v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-nez v3, :cond_3a

    .line 37
    .line 38
    sget-object v3, Lo30;->e:Lo30;

    .line 39
    .line 40
    if-ne v4, v3, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-nez v3, :cond_3a

    .line 46
    .line 47
    sget-object v3, Lo30;->f:Lo30;

    .line 48
    .line 49
    if-ne v4, v3, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    iget-object v2, v2, Lfm;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    iget-object v3, p1, Le5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_41
    if-eqz v5, :cond_9

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_49

    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw p1

    .line 78
    :goto_4d
    goto :goto_4c
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lgl;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Le5;Le5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgl;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    iget-object p1, p1, Le5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Le5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_29

    .line 19
    .line 20
    iget-object p1, p0, Lgl;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llz;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
