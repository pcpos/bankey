###### Class defpackage.p60 (p60)
.class public final Lp60;
.super Le6;
.source "SourceFile"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lu60;

.field public final D:Ljava/lang/Class;

.field public final E:Lxm;

.field public F:Lem;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lp60;

.field public J:Lp60;

.field public final K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    invoke-direct {v0}, Ly60;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf;->b:Lxf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6;->d(Lxf;)Le6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly60;

    .line 13
    .line 14
    invoke-virtual {v0}, Le6;->g()Le6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly60;

    .line 19
    .line 20
    invoke-virtual {v0}, Le6;->k()Le6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly60;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lu60;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Le6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp60;->K:Z

    .line 6
    .line 7
    iput-object p2, p0, Lp60;->C:Lu60;

    .line 8
    .line 9
    iput-object p3, p0, Lp60;->D:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lp60;->B:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lu60;->b:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->d:Lxm;

    .line 16
    .line 17
    iget-object p4, p4, Lxm;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lem;

    .line 24
    .line 25
    if-nez v0, :cond_41

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_22

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lem;

    .line 64
    .line 65
    goto :goto_22

    .line 66
    :cond_41
    if-nez v0, :cond_45

    .line 67
    .line 68
    sget-object v0, Lxm;->j:Lem;

    .line 69
    .line 70
    :cond_45
    iput-object v0, p0, Lp60;->F:Lem;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->d:Lxm;

    .line 73
    .line 74
    iput-object p1, p0, Lp60;->E:Lxm;

    .line 75
    .line 76
    iget-object p1, p2, Lu60;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_62

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Llz;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lp60;->p()Lp60;

    .line 96
    .line 97
    .line 98
    goto :goto_51

    .line 99
    :cond_62
    monitor-enter p2

    .line 100
    :try_start_63
    iget-object p1, p2, Lu60;->k:Ly60;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_6a

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    invoke-virtual {p0, p1}, Lp60;->q(Le6;)Lp60;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit p2

    .line 109
    goto :goto_6e

    .line 110
    :goto_6d
    throw p1

    .line 111
    :goto_6e
    goto :goto_6d
.end method


# virtual methods
.method public final a(Le6;)Le6;
    .registers 2

    .line 1
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le6;->a(Le6;)Le6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp60;

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic b()Le6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp60;->s()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp60;->s()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lp60;
    .registers 2

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lp60;->s()Lp60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp60;->p()Lp60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Le6;->h()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Le6;)Lp60;
    .registers 2

    .line 1
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le6;->a(Le6;)Le6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp60;

    .line 9
    .line 10
    return-object p1
.end method

.method public final r(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lo60;
    .registers 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lp60;->J:Lp60;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ldj;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Ldj;-><init>(Ljava/lang/Object;Lq60;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_19
    iget-object v0, v9, Lp60;->I:Lp60;

    .line 27
    .line 28
    if-eqz v0, :cond_d0

    .line 29
    .line 30
    iget-boolean v1, v9, Lp60;->M:Z

    .line 31
    .line 32
    if-nez v1, :cond_c8

    .line 33
    .line 34
    iget-object v1, v0, Lp60;->F:Lem;

    .line 35
    .line 36
    iget-boolean v2, v0, Lp60;->K:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v13, v1

    .line 44
    :goto_2b
    iget v0, v0, Le6;->b:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v0, v9, Lp60;->I:Lp60;

    .line 56
    .line 57
    iget-object v0, v0, Le6;->e:Ld40;

    .line 58
    .line 59
    goto :goto_67

    .line 60
    :cond_3b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_65

    .line 65
    .line 66
    if-eq v0, v14, :cond_65

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_62

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_4c

    .line 73
    .line 74
    sget-object v0, Ld40;->d:Ld40;

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unknown priority: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Le6;->e:Ld40;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    sget-object v0, Ld40;->c:Ld40;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v0, Ld40;->b:Ld40;

    .line 103
    .line 104
    :goto_67
    move-object v15, v0

    .line 105
    iget-object v0, v9, Lp60;->I:Lp60;

    .line 106
    .line 107
    iget v1, v0, Le6;->l:I

    .line 108
    .line 109
    iget v0, v0, Le6;->k:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Lmg0;->f(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_89

    .line 116
    .line 117
    iget-object v2, v9, Lp60;->I:Lp60;

    .line 118
    .line 119
    iget v3, v2, Le6;->l:I

    .line 120
    .line 121
    iget v2, v2, Le6;->k:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lmg0;->f(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_89

    .line 128
    .line 129
    iget v0, v10, Le6;->l:I

    .line 130
    .line 131
    iget v1, v10, Le6;->k:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_8d
    new-instance v8, Lqb0;

    .line 143
    .line 144
    invoke-direct {v8, v11, v6}, Lqb0;-><init>(Ljava/lang/Object;Lq60;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lp60;->w(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lm90;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-boolean v14, v9, Lp60;->M:Z

    .line 171
    .line 172
    iget-object v5, v9, Lp60;->I:Lp60;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move-object v3, v13

    .line 180
    move-object v4, v15

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v8}, Lp60;->r(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lo60;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v9, Lp60;->M:Z

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    iput-object v13, v1, Lqb0;->c:Lo60;

    .line 196
    .line 197
    iput-object v0, v1, Lqb0;->d:Lo60;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_e5

    .line 201
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v5, p5

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    move-object/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v8}, Lp60;->w(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lm90;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    :goto_e5
    if-nez v12, :cond_e8

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_e8
    iget-object v0, v9, Lp60;->J:Lp60;

    .line 234
    .line 235
    iget v1, v0, Le6;->l:I

    .line 236
    .line 237
    iget v0, v0, Le6;->k:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lmg0;->f(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_107

    .line 244
    .line 245
    iget-object v2, v9, Lp60;->J:Lp60;

    .line 246
    .line 247
    iget v3, v2, Le6;->l:I

    .line 248
    .line 249
    iget v2, v2, Le6;->k:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Lmg0;->f(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_107

    .line 256
    .line 257
    iget v0, v10, Le6;->l:I

    .line 258
    .line 259
    iget v1, v10, Le6;->k:I

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v1, v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v2, v0

    .line 265
    :goto_108
    iget-object v5, v9, Lp60;->J:Lp60;

    .line 266
    .line 267
    iget-object v3, v5, Lp60;->F:Lem;

    .line 268
    .line 269
    iget-object v4, v5, Le6;->e:Ld40;

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object v6, v12

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v8}, Lp60;->r(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lo60;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v13, v12, Ldj;->c:Lo60;

    .line 282
    .line 283
    iput-object v0, v12, Ldj;->d:Lo60;

    .line 284
    .line 285
    return-object v12
.end method

.method public final s()Lp60;
    .registers 4

    .line 1
    invoke-super {p0}, Le6;->b()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp60;

    .line 6
    .line 7
    iget-object v1, v0, Lp60;->F:Lem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lem;->a()Lem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp60;->F:Lem;

    .line 14
    .line 15
    iget-object v1, v0, Lp60;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lp60;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp60;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lp60;->I:Lp60;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v1}, Lp60;->s()Lp60;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp60;->I:Lp60;

    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lp60;->J:Lp60;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Lp60;->s()Lp60;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lp60;->J:Lp60;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public final t(Lgc;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp60;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_77

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v4, p0, Lp60;->F:Lem;

    .line 15
    .line 16
    iget-object v5, p0, Le6;->e:Ld40;

    .line 17
    .line 18
    iget v2, p0, Le6;->l:I

    .line 19
    .line 20
    iget v3, p0, Le6;->k:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lp60;->r(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lo60;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lgc;->d:Lo60;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo60;->b(Lo60;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    iget-boolean v2, p0, Le6;->j:Z

    .line 38
    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    invoke-interface {v1}, Lo60;->isComplete()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-nez v2, :cond_40

    .line 51
    .line 52
    invoke-static {v1}, Lum;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lo60;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_73

    .line 60
    .line 61
    invoke-interface {v1}, Lo60;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_73

    .line 65
    :cond_40
    iget-object v1, p0, Lp60;->C:Lu60;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lu60;->a(Lgc;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lgc;->d:Lo60;

    .line 71
    .line 72
    iget-object v1, p0, Lp60;->C:Lu60;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_4a
    iget-object v2, v1, Lu60;->g:Lib0;

    .line 76
    .line 77
    iget-object v2, v2, Lib0;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lu60;->e:Lt90;

    .line 83
    .line 84
    iget-object v2, p1, Lt90;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p1, Lt90;->d:Z

    .line 92
    .line 93
    if-nez v2, :cond_62

    .line 94
    .line 95
    invoke-interface {v0}, Lo60;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-interface {v0}, Lo60;->clear()V

    .line 100
    .line 101
    .line 102
    const-string v2, "RequestTracker"

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lt90;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_4a .. :try_end_72} :catchall_74

    .line 113
    .line 114
    .line 115
    :goto_72
    monitor-exit v1

    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit v1

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "You must call #load() before calling #into()"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final u(Ljava/lang/Integer;)Lp60;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lp60;->v(Ljava/lang/Object;)Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lf1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lp60;->B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lf1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lar;

    .line 20
    .line 21
    if-nez v3, :cond_48

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_23} :catch_24

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-eqz v3, :cond_31

    .line 42
    .line 43
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_39
    new-instance v4, Ll20;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lar;

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x30

    .line 84
    .line 85
    new-instance v1, La1;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, La1;-><init>(ILar;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ly60;

    .line 91
    .line 92
    invoke-direct {v0}, Ly60;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Le6;->j(Lar;)Le6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ly60;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lp60;->q(Le6;)Lp60;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Lp60;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lp60;->s()Lp60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp60;->v(Ljava/lang/Object;)Lp60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lp60;->G:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp60;->L:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Le6;->h()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final w(IILem;Ld40;Le6;Lq60;Lgc;Ljava/lang/Object;)Lm90;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp60;->B:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lp60;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lp60;->D:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lp60;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lp60;->E:Lxm;

    .line 12
    .line 13
    iget-object v14, v3, Lxm;->f:Lui;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v15, Lm90;

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p1

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v13, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Lm90;-><init>(Landroid/content/Context;Lxm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le6;IILd40;Lgc;Ljava/util/ArrayList;Lq60;Lui;)V

    .line 36
    .line 37
    .line 38
    return-object v15
.end method
