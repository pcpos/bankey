###### Class defpackage.hq (hq)
.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfj;

.field public final c:Lf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj;Lf5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhq;->b:Lfj;

    .line 7
    .line 8
    iput-object p3, p0, Lhq;->c:Lf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmc0;IZ)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 10
    .line 11
    iget-object v5, v0, Lhq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "UTF-8"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lo5;

    .line 48
    .line 49
    iget-object v8, v5, Lo5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v5, Lo5;->c:Lc40;

    .line 68
    .line 69
    invoke-static {v9}, Le40;->a(Lc40;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Lo5;->b:[B

    .line 85
    .line 86
    if-eqz v8, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    long-to-int v6, v8

    .line 96
    const/4 v9, 0x1

    .line 97
    const-string v10, "JobInfoScheduler"

    .line 98
    .line 99
    if-nez p3, :cond_93

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8a

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/app/job/JobInfo;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lml;->c(Landroid/os/PersistableBundle;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-ne v12, v6, :cond_6c

    .line 134
    .line 135
    if-lt v13, v2, :cond_8a

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v11, 0x0

    .line 140
    :goto_8b
    if-eqz v11, :cond_93

    .line 141
    .line 142
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 143
    .line 144
    invoke-static {v10, v2, v1}, Ltm;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object v11, v0, Lhq;->b:Lfj;

    .line 149
    .line 150
    check-cast v11, Le80;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Le80;->C(Lmc0;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    invoke-direct {v13, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lo5;->c:Lc40;

    .line 162
    .line 163
    iget-object v14, v0, Lhq;->c:Lf5;

    .line 164
    .line 165
    invoke-virtual {v14, v3, v11, v12, v2}, Lf5;->a(Lc40;JI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v13, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v7, v14, Lf5;->b:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lg5;

    .line 179
    .line 180
    iget-object v7, v7, Lg5;->c:Ljava/util/Set;

    .line 181
    .line 182
    sget-object v8, Lj80;->b:Lj80;

    .line 183
    .line 184
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v15, 0x2

    .line 189
    if-eqz v8, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v13, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    :goto_c5
    sget-object v8, Lj80;->d:Lj80;

    .line 199
    .line 200
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v13, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget-object v8, Lj80;->c:Lj80;

    .line 210
    .line 211
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_db

    .line 216
    .line 217
    invoke-virtual {v13, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance v7, Landroid/os/PersistableBundle;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v8, "attemptNumber"

    .line 226
    .line 227
    invoke-virtual {v7, v8, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v8, "backendName"

    .line 231
    .line 232
    iget-object v15, v5, Lo5;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v8, v15}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Le40;->a(Lc40;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const-string v15, "priority"

    .line 242
    .line 243
    invoke-virtual {v7, v15, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lo5;->b:[B

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    if-eqz v5, :cond_103

    .line 250
    .line 251
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v15, "extras"

    .line 256
    .line 257
    invoke-virtual {v7, v15, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v13, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    new-array v5, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v1, v5, v8

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v5, v9

    .line 273
    .line 274
    invoke-virtual {v14, v3, v11, v12, v2}, Lf5;->a(Lc40;JI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v3, 0x2

    .line 283
    aput-object v1, v5, v3

    .line 284
    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v3, 0x3

    .line 290
    aput-object v1, v5, v3

    .line 291
    .line 292
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x4

    .line 297
    aput-object v1, v5, v2

    .line 298
    .line 299
    invoke-static {v10}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_139

    .line 308
    .line 309
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 310
    .line 311
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final b(Lmc0;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhq;->a(Lmc0;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
