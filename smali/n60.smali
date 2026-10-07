###### Class defpackage.n60 (n60)
.class public final Ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lh5;

.field public final h:Lep;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lh5;Lg90;Lep;)V
    .registers 11

    .line 1
    iget-wide v0, p2, Lg90;->d:D

    .line 2
    .line 3
    iget v2, p2, Lg90;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ln60;->a:D

    .line 14
    .line 15
    iget-wide v4, p2, Lg90;->e:D

    .line 16
    .line 17
    iput-wide v4, p0, Ln60;->b:D

    .line 18
    .line 19
    iput-wide v2, p0, Ln60;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Ln60;->g:Lh5;

    .line 22
    .line 23
    iput-object p3, p0, Ln60;->h:Lep;

    .line 24
    .line 25
    double-to-int p1, v0

    .line 26
    iput p1, p0, Ln60;->d:I

    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Ln60;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln60;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ln60;->i:I

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Ln60;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-wide v0, p0, Ln60;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ln60;->j:J

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ln60;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Ln60;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Ln60;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Ln60;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget v0, p0, Ln60;->i:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget v0, p0, Ln60;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    iget v1, p0, Ln60;->i:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_46

    .line 62
    .line 63
    iput v0, p0, Ln60;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Ln60;->j:J

    .line 70
    .line 71
    :cond_46
    return v0
.end method

.method public final b(Ls3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 11

    .line 1
    iget-object v0, p1, Ls3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls4;

    .line 10
    .line 11
    sget-object v2, Lc40;->d:Lc40;

    .line 12
    .line 13
    iget-object v3, p1, Ls3;->a:Ltb;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ls4;-><init>(Ltb;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lag0;

    .line 19
    .line 20
    invoke-direct {v3, p2, p1, v1}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln60;->g:Lh5;

    .line 24
    .line 25
    iget-object p2, p1, Lh5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lnc0;

    .line 28
    .line 29
    new-instance v1, Lh5;

    .line 30
    .line 31
    invoke-direct {v1}, Lh5;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lh5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lmc0;

    .line 37
    .line 38
    if-eqz v4, :cond_116

    .line 39
    .line 40
    iput-object v4, v1, Lh5;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v1, Lh5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lh5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_10e

    .line 49
    .line 50
    iput-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lh5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmd;

    .line 55
    .line 56
    if-eqz v0, :cond_106

    .line 57
    .line 58
    iput-object v0, v1, Lh5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lh5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lni;

    .line 63
    .line 64
    if-eqz p1, :cond_fe

    .line 65
    .line 66
    iput-object p1, v1, Lh5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f2

    .line 75
    .line 76
    iget-object p1, v1, Lh5;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmc0;

    .line 79
    .line 80
    iget-object v0, v1, Lh5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v1, Lh5;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ls4;

    .line 87
    .line 88
    iget-object v5, v1, Lh5;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lmd;

    .line 91
    .line 92
    iget-object v1, v1, Lh5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lni;

    .line 95
    .line 96
    check-cast p2, Loc0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmc0;->a()Ln5;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast p1, Lo5;

    .line 112
    .line 113
    iget-object v7, p1, Lo5;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ln5;->b(Ljava/lang/String;)Ln5;

    .line 116
    .line 117
    .line 118
    iput-object v2, v6, Ln5;->c:Lc40;

    .line 119
    .line 120
    iget-object p1, p1, Lo5;->b:[B

    .line 121
    .line 122
    iput-object p1, v6, Ln5;->b:[B

    .line 123
    .line 124
    invoke-virtual {v6}, Ln5;->a()Lo5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lpk;

    .line 129
    .line 130
    invoke-direct {v2}, Lpk;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v2, Lpk;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, p2, Loc0;->a:Lx8;

    .line 141
    .line 142
    check-cast v6, Leg0;

    .line 143
    .line 144
    invoke-virtual {v6}, Leg0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v2, Lpk;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p2, Loc0;->b:Lx8;

    .line 155
    .line 156
    check-cast v6, Leg0;

    .line 157
    .line 158
    invoke-virtual {v6}, Leg0;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v2, Lpk;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lpk;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lii;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Ls4;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ltb;

    .line 179
    .line 180
    sget-object v5, Lnd;->b:Lwb;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Lwb;->a:Lhn;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/io/StringWriter;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v5, v4, v6}, Lhn;->o(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c5

    .line 196
    .line 197
    .line 198
    :catch_c5
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "UTF-8"

    .line 203
    .line 204
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v0, v1, v4}, Lii;-><init>(Lni;[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lpk;->j(Lii;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v2, Lpk;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2}, Lpk;->c()Lt4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p2, p2, Loc0;->c:Li80;

    .line 226
    .line 227
    check-cast p2, Lff;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, Ldf;

    .line 233
    .line 234
    invoke-direct {v1, p2, p1, v3, v0}, Ldf;-><init>(Lff;Lo5;Lag0;Lt4;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lff;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Missing required properties:"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string p2, "Null encoding"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_106
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string p2, "Null transformer"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string p2, "Null transportName"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_116
    new-instance p1, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string p2, "Null transportContext"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

###### Class defpackage.df (df)
.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lff;

.field public final synthetic c:Lmc0;

.field public final synthetic d:Lag0;

.field public final synthetic e:Lt4;


# direct methods
.method public synthetic constructor <init>(Lff;Lo5;Lag0;Lt4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->b:Lff;

    iput-object p2, p0, Ldf;->c:Lmc0;

    iput-object p3, p0, Ldf;->d:Lag0;

    iput-object p4, p0, Ldf;->e:Lt4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ldf;->c:Lmc0;

    .line 2
    .line 3
    iget-object v1, p0, Ldf;->d:Lag0;

    .line 4
    .line 5
    iget-object v2, p0, Ldf;->e:Lt4;

    .line 6
    .line 7
    iget-object v3, p0, Ldf;->b:Lff;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lff;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_d
    iget-object v5, v3, Lff;->c:Lsz;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lo5;

    .line 18
    .line 19
    iget-object v6, v6, Lo5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lsz;->a(Ljava/lang/String;)Lkc0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v5, :cond_36

    .line 27
    .line 28
    const-string v2, "Transport backend \'%s\' is not registered"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo5;

    .line 34
    .line 35
    iget-object v0, v0, Lo5;->a:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v3, v6

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lag0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_66

    .line 55
    :cond_36
    check-cast v5, Li8;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Li8;->a(Lt4;)Lt4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v3, Lff;->e:Lgb0;

    .line 62
    .line 63
    new-instance v7, Lef;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0, v2, v6}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Le80;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Le80;->G(Lfb0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lag0;->b(Ljava/lang/Exception;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Error scheduling event "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lag0;->b(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method
