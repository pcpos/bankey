###### Class defpackage.zd (zd)
.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lo70;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo70;Lvj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lzd;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lzd;->c:Lo70;

    .line 9
    .line 10
    iput-object p6, p0, Lzd;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzd;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILep;Lu20;Lid;)Lb70;
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, Lzd;->d:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v8}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lum;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lzd;->b(Lid;IILu20;Ljava/util/List;)Lb70;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_141

    .line 32
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lep;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lyd;

    .line 38
    .line 39
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lld;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lb70;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Lld;->e:Lld;

    .line 55
    .line 56
    iget-object v4, v2, Lyd;->b:Lsd;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lsd;->f(Ljava/lang/Class;)Lhc0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Lyd;->i:Lxm;

    .line 66
    .line 67
    iget v8, v2, Lyd;->m:I

    .line 68
    .line 69
    iget v9, v2, Lyd;->n:I

    .line 70
    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Lhc0;->a(Lxm;Lb70;II)Lb70;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_4e
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_57

    .line 84
    .line 85
    invoke-interface {v1}, Lb70;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, v4, Lsd;->c:Lxm;

    .line 89
    .line 90
    iget-object v1, v1, Lxm;->b:Ll60;

    .line 91
    .line 92
    iget-object v1, v1, Ll60;->d:Lgc0;

    .line 93
    .line 94
    invoke-interface {v6}, Lb70;->b()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lgc0;->a(Ljava/lang/Class;)Lh70;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v1, :cond_6a

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v1, 0x0

    .line 108
    :goto_6b
    const/4 v8, 0x2

    .line 109
    if-eqz v1, :cond_92

    .line 110
    .line 111
    iget-object v1, v4, Lsd;->c:Lxm;

    .line 112
    .line 113
    iget-object v1, v1, Lxm;->b:Ll60;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lb70;->b()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Ll60;->d:Lgc0;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lgc0;->a(Ljava/lang/Class;)Lh70;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_88

    .line 129
    .line 130
    iget-object v1, v2, Lyd;->p:Lu20;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Lh70;->i(Lu20;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    new-instance v0, Lk60;

    .line 138
    .line 139
    invoke-interface {v6}, Lb70;->b()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1, v8}, Lk60;-><init>(Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    const/4 v1, 0x3

    .line 148
    :goto_93
    iget-object v9, v2, Lyd;->x:Lar;

    .line 149
    .line 150
    invoke-virtual {v4}, Lsd;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_9e
    if-ge v12, v11, :cond_b5

    .line 160
    .line 161
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    check-cast v3, Lw00;

    .line 168
    .line 169
    iget-object v3, v3, Lw00;->a:Lar;

    .line 170
    .line 171
    invoke-interface {v3, v9}, Lar;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_9e

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    :goto_b6
    xor-int/2addr v3, v13

    .line 184
    iget-object v9, v2, Lyd;->o:Lyf;

    .line 185
    .line 186
    check-cast v9, Lxf;

    .line 187
    .line 188
    iget v9, v9, Lxf;->d:I

    .line 189
    .line 190
    packed-switch v9, :pswitch_data_14a

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_c6

    .line 194
    .line 195
    sget-object v3, Lld;->d:Lld;

    .line 196
    .line 197
    if-eq v0, v3, :cond_ca

    .line 198
    .line 199
    :cond_c6
    sget-object v3, Lld;->b:Lld;

    .line 200
    .line 201
    if-ne v0, v3, :cond_ce

    .line 202
    .line 203
    :cond_ca
    if-ne v1, v8, :cond_ce

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    :pswitch_ce
    const/4 v0, 0x0

    .line 208
    :goto_cf
    if-eqz v0, :cond_138

    .line 209
    .line 210
    if-eqz v5, :cond_12a

    .line 211
    .line 212
    invoke-static {v1}, Llz;->A(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_104

    .line 217
    .line 218
    if-ne v0, v13, :cond_f4

    .line 219
    .line 220
    new-instance v0, Ld70;

    .line 221
    .line 222
    iget-object v1, v4, Lsd;->c:Lxm;

    .line 223
    .line 224
    iget-object v9, v1, Lxm;->a:Lys;

    .line 225
    .line 226
    iget-object v10, v2, Lyd;->x:Lar;

    .line 227
    .line 228
    iget-object v11, v2, Lyd;->j:Lar;

    .line 229
    .line 230
    iget v12, v2, Lyd;->m:I

    .line 231
    .line 232
    iget v1, v2, Lyd;->n:I

    .line 233
    .line 234
    iget-object v3, v2, Lyd;->p:Lu20;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    const/4 v4, 0x1

    .line 238
    move v13, v1

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-direct/range {v8 .. v16}, Ld70;-><init>(Lys;Lar;Lar;IILhc0;Ljava/lang/Class;Lu20;)V

    .line 242
    .line 243
    .line 244
    goto :goto_10e

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-static {v1}, Llz;->E(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Unknown strategy: "

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_104
    const/4 v4, 0x1

    .line 262
    new-instance v0, Loc;

    .line 263
    .line 264
    iget-object v1, v2, Lyd;->x:Lar;

    .line 265
    .line 266
    iget-object v3, v2, Lyd;->j:Lar;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, Loc;-><init>(Lar;Lar;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    sget-object v1, Lks;->f:Lvj;

    .line 272
    .line 273
    invoke-virtual {v1}, Lvj;->acquire()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lks;

    .line 278
    .line 279
    invoke-static {v1}, Lum;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-boolean v3, v1, Lks;->e:Z

    .line 284
    .line 285
    iput-boolean v4, v1, Lks;->d:Z

    .line 286
    .line 287
    iput-object v6, v1, Lks;->c:Lb70;

    .line 288
    .line 289
    iget-object v2, v2, Lyd;->g:Lvd;

    .line 290
    .line 291
    iput-object v0, v2, Lvd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v2, Lvd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v2, Lvd;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    new-instance v0, Lk60;

    .line 300
    .line 301
    invoke-interface {v6}, Lb70;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1, v8}, Lk60;-><init>(Ljava/lang/Class;I)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_138
    :goto_138
    iget-object v0, v7, Lzd;->c:Lo70;

    .line 314
    .line 315
    move-object/from16 v1, p4

    .line 316
    .line 317
    invoke-interface {v0, v6, v1}, Lo70;->f(Lb70;Lu20;)Lb70;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_148

    .line 328
    :goto_147
    throw v1

    .line 329
    :goto_148
    goto :goto_147

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_ce
        :pswitch_ce
    .end packed-switch
.end method

.method public final b(Lid;IILu20;Ljava/util/List;)Lb70;
    .registers 14

    .line 1
    iget-object v0, p0, Lzd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_3d

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lf70;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p1}, Lid;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lf70;->b(Ljava/lang/Object;Lu20;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_37

    .line 26
    .line 27
    invoke-interface {p1}, Lid;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lf70;->a(Ljava/lang/Object;IILu20;)Lb70;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_22} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_22} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_22} :catch_23

    .line 35
    goto :goto_37

    .line 36
    :catch_23
    move-exception v5

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    move-exception v5

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v5

    .line 41
    :goto_28
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    new-instance p1, Lzm;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lzd;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lzm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :goto_4d
    throw p1

    .line 79
    :goto_4e
    goto :goto_4d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzd;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzd;->c:Lo70;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
