###### Class defpackage.e6 (e6)
.class public abstract Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lyf;

.field public e:Ld40;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lar;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lu20;

.field public s:Ly7;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Le6;->c:F

    .line 7
    .line 8
    sget-object v0, Lyf;->c:Lxf;

    .line 9
    .line 10
    iput-object v0, p0, Le6;->d:Lyf;

    .line 11
    .line 12
    sget-object v0, Ld40;->d:Ld40;

    .line 13
    .line 14
    iput-object v0, p0, Le6;->e:Ld40;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le6;->j:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Le6;->k:I

    .line 21
    .line 22
    iput v1, p0, Le6;->l:I

    .line 23
    .line 24
    sget-object v1, Lhi;->b:Lhi;

    .line 25
    .line 26
    iput-object v1, p0, Le6;->m:Lar;

    .line 27
    .line 28
    iput-boolean v0, p0, Le6;->o:Z

    .line 29
    .line 30
    new-instance v1, Lu20;

    .line 31
    .line 32
    invoke-direct {v1}, Lu20;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Le6;->r:Lu20;

    .line 36
    .line 37
    new-instance v1, Ly7;

    .line 38
    .line 39
    invoke-direct {v1}, Ly7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Le6;->s:Ly7;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Le6;->t:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Le6;->z:Z

    .line 49
    .line 50
    return-void
.end method

.method public static e(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a(Le6;)Le6;
    .registers 6

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le6;->a(Le6;)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Le6;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    iget v0, p1, Le6;->c:F

    .line 24
    .line 25
    iput v0, p0, Le6;->c:F

    .line 26
    .line 27
    :cond_1a
    iget v0, p1, Le6;->b:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-boolean v0, p1, Le6;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Le6;->x:Z

    .line 40
    .line 41
    :cond_28
    iget v0, p1, Le6;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    iget-boolean v0, p1, Le6;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Le6;->A:Z

    .line 54
    .line 55
    :cond_36
    iget v0, p1, Le6;->b:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    iget-object v0, p1, Le6;->d:Lyf;

    .line 65
    .line 66
    iput-object v0, p0, Le6;->d:Lyf;

    .line 67
    .line 68
    :cond_43
    iget v0, p1, Le6;->b:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    iget-object v0, p1, Le6;->e:Ld40;

    .line 79
    .line 80
    iput-object v0, p0, Le6;->e:Ld40;

    .line 81
    .line 82
    :cond_51
    iget v0, p1, Le6;->b:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Le6;->e(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    iget-object v0, p1, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Le6;->g:I

    .line 98
    .line 99
    iget v0, p0, Le6;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Le6;->b:I

    .line 104
    .line 105
    :cond_68
    iget v0, p1, Le6;->b:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    iget v0, p1, Le6;->g:I

    .line 117
    .line 118
    iput v0, p0, Le6;->g:I

    .line 119
    .line 120
    iput-object v2, p0, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Le6;->b:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Le6;->b:I

    .line 127
    .line 128
    :cond_7f
    iget v0, p1, Le6;->b:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 137
    .line 138
    iget-object v0, p1, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Le6;->i:I

    .line 143
    .line 144
    iget v0, p0, Le6;->b:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Le6;->b:I

    .line 149
    .line 150
    :cond_95
    iget v0, p1, Le6;->b:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 159
    .line 160
    iget v0, p1, Le6;->i:I

    .line 161
    .line 162
    iput v0, p0, Le6;->i:I

    .line 163
    .line 164
    iput-object v2, p0, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Le6;->b:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Le6;->b:I

    .line 171
    .line 172
    :cond_ab
    iget v0, p1, Le6;->b:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 181
    .line 182
    iget-boolean v0, p1, Le6;->j:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Le6;->j:Z

    .line 185
    .line 186
    :cond_b9
    iget v0, p1, Le6;->b:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 195
    .line 196
    iget v0, p1, Le6;->l:I

    .line 197
    .line 198
    iput v0, p0, Le6;->l:I

    .line 199
    .line 200
    iget v0, p1, Le6;->k:I

    .line 201
    .line 202
    iput v0, p0, Le6;->k:I

    .line 203
    .line 204
    :cond_cb
    iget v0, p1, Le6;->b:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    iget-object v0, p1, Le6;->m:Lar;

    .line 215
    .line 216
    iput-object v0, p0, Le6;->m:Lar;

    .line 217
    .line 218
    :cond_d9
    iget v0, p1, Le6;->b:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    iget-object v0, p1, Le6;->t:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Le6;->t:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_e7
    iget v0, p1, Le6;->b:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 241
    .line 242
    iget-object v0, p1, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Le6;->q:I

    .line 247
    .line 248
    iget v0, p0, Le6;->b:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Le6;->b:I

    .line 253
    .line 254
    :cond_fd
    iget v0, p1, Le6;->b:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Le6;->e(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 263
    .line 264
    iget v0, p1, Le6;->q:I

    .line 265
    .line 266
    iput v0, p0, Le6;->q:I

    .line 267
    .line 268
    iput-object v2, p0, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Le6;->b:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Le6;->b:I

    .line 275
    .line 276
    :cond_113
    iget v0, p1, Le6;->b:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 286
    .line 287
    iget-object v0, p1, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_122
    iget v0, p1, Le6;->b:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 300
    .line 301
    iget-boolean v0, p1, Le6;->o:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Le6;->o:Z

    .line 304
    .line 305
    :cond_130
    iget v0, p1, Le6;->b:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 314
    .line 315
    iget-boolean v0, p1, Le6;->n:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Le6;->n:Z

    .line 318
    .line 319
    :cond_13e
    iget v0, p1, Le6;->b:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 328
    .line 329
    iget-object v0, p0, Le6;->s:Ly7;

    .line 330
    .line 331
    iget-object v2, p1, Le6;->s:Ly7;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Le6;->z:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Le6;->z:Z

    .line 339
    .line 340
    :cond_153
    iget v0, p1, Le6;->b:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Le6;->e(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 349
    .line 350
    iget-boolean v0, p1, Le6;->y:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Le6;->y:Z

    .line 353
    .line 354
    :cond_161
    iget-boolean v0, p0, Le6;->o:Z

    .line 355
    .line 356
    if-nez v0, :cond_179

    .line 357
    .line 358
    iget-object v0, p0, Le6;->s:Ly7;

    .line 359
    .line 360
    invoke-virtual {v0}, Ly7;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Le6;->b:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Le6;->n:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Le6;->b:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Le6;->z:Z

    .line 377
    .line 378
    :cond_179
    iget v0, p0, Le6;->b:I

    .line 379
    .line 380
    iget v1, p1, Le6;->b:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Le6;->b:I

    .line 384
    .line 385
    iget-object v0, p0, Le6;->r:Lu20;

    .line 386
    .line 387
    iget-object p1, p1, Le6;->r:Lu20;

    .line 388
    .line 389
    iget-object v0, v0, Lu20;->b:Ly7;

    .line 390
    .line 391
    iget-object p1, p1, Lu20;->b:Ly7;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ly7;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Le6;->h()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public b()Le6;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le6;

    .line 6
    .line 7
    new-instance v1, Lu20;

    .line 8
    .line 9
    invoke-direct {v1}, Lu20;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Le6;->r:Lu20;

    .line 13
    .line 14
    iget-object v2, p0, Le6;->r:Lu20;

    .line 15
    .line 16
    iget-object v1, v1, Lu20;->b:Ly7;

    .line 17
    .line 18
    iget-object v2, v2, Lu20;->b:Ly7;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ly7;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly7;

    .line 24
    .line 25
    invoke-direct {v1}, Ly7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Le6;->s:Ly7;

    .line 29
    .line 30
    iget-object v2, p0, Le6;->s:Ly7;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Le6;->u:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Le6;->w:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Le6;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le6;->c(Ljava/lang/Class;)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Le6;->t:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Le6;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Le6;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Le6;->h()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lxf;)Le6;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le6;->d(Lxf;)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Le6;->d:Lyf;

    .line 15
    .line 16
    iget p1, p0, Le6;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Le6;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Le6;->h()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Le6;

    .line 2
    .line 3
    if-eqz v0, :cond_ae

    .line 4
    .line 5
    check-cast p1, Le6;

    .line 6
    .line 7
    iget v0, p1, Le6;->c:F

    .line 8
    .line 9
    iget v1, p0, Le6;->c:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_ae

    .line 16
    .line 17
    iget v0, p0, Le6;->g:I

    .line 18
    .line 19
    iget v1, p1, Le6;->g:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_ae

    .line 22
    .line 23
    iget-object v0, p0, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p1, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_ae

    .line 32
    .line 33
    iget v0, p0, Le6;->i:I

    .line 34
    .line 35
    iget v1, p1, Le6;->i:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_ae

    .line 38
    .line 39
    iget-object v0, p0, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v1, p1, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ae

    .line 48
    .line 49
    iget v0, p0, Le6;->q:I

    .line 50
    .line 51
    iget v1, p1, Le6;->q:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_ae

    .line 54
    .line 55
    iget-object v0, p0, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, p1, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_ae

    .line 64
    .line 65
    iget-boolean v0, p0, Le6;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Le6;->j:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_ae

    .line 70
    .line 71
    iget v0, p0, Le6;->k:I

    .line 72
    .line 73
    iget v1, p1, Le6;->k:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_ae

    .line 76
    .line 77
    iget v0, p0, Le6;->l:I

    .line 78
    .line 79
    iget v1, p1, Le6;->l:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_ae

    .line 82
    .line 83
    iget-boolean v0, p0, Le6;->n:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Le6;->n:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_ae

    .line 88
    .line 89
    iget-boolean v0, p0, Le6;->o:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Le6;->o:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_ae

    .line 94
    .line 95
    iget-boolean v0, p0, Le6;->x:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Le6;->x:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_ae

    .line 100
    .line 101
    iget-boolean v0, p0, Le6;->y:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Le6;->y:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_ae

    .line 106
    .line 107
    iget-object v0, p0, Le6;->d:Lyf;

    .line 108
    .line 109
    iget-object v1, p1, Le6;->d:Lyf;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ae

    .line 116
    .line 117
    iget-object v0, p0, Le6;->e:Ld40;

    .line 118
    .line 119
    iget-object v1, p1, Le6;->e:Ld40;

    .line 120
    .line 121
    if-ne v0, v1, :cond_ae

    .line 122
    .line 123
    iget-object v0, p0, Le6;->r:Lu20;

    .line 124
    .line 125
    iget-object v1, p1, Le6;->r:Lu20;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lu20;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ae

    .line 132
    .line 133
    iget-object v0, p0, Le6;->s:Ly7;

    .line 134
    .line 135
    iget-object v1, p1, Le6;->s:Ly7;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ae

    .line 142
    .line 143
    iget-object v0, p0, Le6;->t:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v1, p1, Le6;->t:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 152
    .line 153
    iget-object v0, p0, Le6;->m:Lar;

    .line 154
    .line 155
    iget-object v1, p1, Le6;->m:Lar;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ae

    .line 162
    .line 163
    iget-object v0, p0, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    iget-object p1, p1, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ae

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    :goto_af
    return p1
.end method

.method public final f(II)Le6;
    .registers 4

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Le6;->f(II)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Le6;->l:I

    .line 15
    .line 16
    iput p2, p0, Le6;->k:I

    .line 17
    .line 18
    iget p1, p0, Le6;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Le6;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Le6;->h()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g()Le6;
    .registers 3

    .line 1
    sget-object v0, Ld40;->e:Ld40;

    .line 2
    .line 3
    iget-boolean v1, p0, Le6;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le6;->g()Le6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iput-object v0, p0, Le6;->e:Ld40;

    .line 17
    .line 18
    iget v0, p0, Le6;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Le6;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Le6;->h()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Le6;->c:F

    .line 2
    .line 3
    sget-object v1, Lmg0;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Le6;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Le6;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Le6;->i:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Le6;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Le6;->q:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Le6;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Le6;->j:Z

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Le6;->k:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Le6;->l:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-boolean v1, p0, Le6;->n:Z

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Le6;->o:Z

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Le6;->x:Z

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Le6;->y:Z

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Le6;->d:Lyf;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Le6;->e:Ld40;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Le6;->r:Lu20;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Le6;->s:Ly7;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Le6;->t:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Le6;->m:Lar;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Le6;->v:Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lmg0;->e(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public final i(Lr20;)Le6;
    .registers 4

    .line 1
    sget-object v0, Lpg;->a:Log;

    .line 2
    .line 3
    iget-boolean v1, p0, Le6;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le6;->i(Lr20;)Le6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le6;->r:Lu20;

    .line 20
    .line 21
    iget-object v1, v1, Lu20;->b:Ly7;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ly7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le6;->h()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final j(Lar;)Le6;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le6;->j(Lar;)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Le6;->m:Lar;

    .line 15
    .line 16
    iget p1, p0, Le6;->b:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Le6;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Le6;->h()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final k()Le6;
    .registers 2

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le6;->k()Le6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Le6;->j:Z

    .line 16
    .line 17
    iget v0, p0, Le6;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Le6;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Le6;->h()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final l(Lll;)Le6;
    .registers 3

    .line 1
    sget-object v0, Lpg;->a:Log;

    .line 2
    .line 3
    iget-boolean v0, p0, Le6;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le6;->l(Lll;)Le6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v0, Lpg;->d:Lr20;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le6;->i(Lr20;)Le6;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Le6;->m(Lhc0;Z)Le6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Lhc0;Z)Le6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Le6;->m(Lhc0;Z)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lzg;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lzg;-><init>(Lhc0;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Le6;->n(Ljava/lang/Class;Lhc0;Z)Le6;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Le6;->n(Ljava/lang/Class;Lhc0;Z)Le6;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Le6;->n(Ljava/lang/Class;Lhc0;Z)Le6;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljm;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljm;-><init>(Lhc0;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lim;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Le6;->n(Ljava/lang/Class;Lhc0;Z)Le6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le6;->h()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final n(Ljava/lang/Class;Lhc0;Z)Le6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le6;->n(Ljava/lang/Class;Lhc0;Z)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le6;->s:Ly7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ly7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Le6;->b:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Le6;->o:Z

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Le6;->b:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Le6;->z:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    const/high16 p3, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Le6;->b:I

    .line 43
    .line 44
    iput-boolean p2, p0, Le6;->n:Z

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Le6;->h()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final o()Le6;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Le6;->b()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le6;->o()Le6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le6;->A:Z

    .line 16
    .line 17
    iget v0, p0, Le6;->b:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Le6;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Le6;->h()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
