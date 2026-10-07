###### Class defpackage.zt (zt)
.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90;


# static fields
.field public static h:Lu40;

.field public static i:Lfq;

.field public static final j:Lq9;

.field public static k:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lq3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt;->i:Lfq;

    .line 7
    .line 8
    new-instance v0, Lq9;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzt;->j:Lq9;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lzt;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzt;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzt;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzt;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzt;->g:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_d
    iput-object p1, p0, Lzt;->b:Landroid/app/Activity;

    .line 15
    .line 16
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lzt;->f:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 25
    .line 26
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lvg0;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzt;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lzt;->b(Landroid/app/Activity;I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "transactions"

    .line 2
    .line 3
    iget-object v1, p0, Lzt;->b:Landroid/app/Activity;

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lzt;->h:Lu40;

    .line 6
    .line 7
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a7

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1a7

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_1a7

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzt;->c:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_1ab

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4e

    .line 57
    .line 58
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, p1

    .line 68
    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "V2244"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1a2

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7e

    .line 115
    .line 116
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1a2

    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1a3

    .line 138
    .line 139
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "00"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_96} :catch_1ab

    .line 151
    const-string v2, "InstructionsReferAndEarn"

    .line 152
    .line 153
    const-string v3, "ReferCustomerDetails"

    .line 154
    .line 155
    const-string v4, "ReferCount"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz p1, :cond_162

    .line 159
    .line 160
    :try_start_9f
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v6, Lb90;->p1:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object v6, v6, v5

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_bc

    .line 171
    .line 172
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 173
    .line 174
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sput-object p1, Ly6;->c:Ljava/lang/String;

    .line 179
    .line 180
    sget-object p1, Lb90;->q1:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object p1, p1, v5

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lzt;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1a2

    .line 188
    .line 189
    :cond_bc
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v6, Lb90;->q1:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v6, v6, v5

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11e

    .line 200
    .line 201
    invoke-static {}, Llw;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_ff

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ly6;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lzt;->c:Lq3;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_119

    .line 256
    :cond_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ly6;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "NOLASTRX"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 281
    .line 282
    :goto_119
    invoke-static {v1}, Ls50;->P0(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1a2

    .line 286
    .line 287
    :cond_11e
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v0, v0, v5

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_138

    .line 298
    .line 299
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 300
    .line 301
    const-string v0, "BillerList"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lzt;->k:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, Ln00;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1a2

    .line 313
    :cond_138
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v0, Lb90;->J1:[Ljava/lang/String;

    .line 316
    .line 317
    aget-object v0, v0, v5

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1a2

    .line 324
    .line 325
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lzt;->c:Lq3;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v3, p0, Lzt;->c:Lq3;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lzt;->c:Lq3;

    .line 344
    .line 345
    const-string v4, "ReferCustomerName"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v1, p1, v0, v2, v3}, Ls50;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1a2

    .line 355
    :cond_162
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v0, v0, v5

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_175

    .line 366
    .line 367
    invoke-static {v1}, Ln00;->b(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ls50;->x0(Landroid/app/Activity;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1a2

    .line 374
    :cond_175
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v0, Lb90;->J1:[Ljava/lang/String;

    .line 377
    .line 378
    aget-object v0, v0, v5

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_199

    .line 385
    .line 386
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 387
    .line 388
    invoke-virtual {p1, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, p0, Lzt;->c:Lq3;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v3, p0, Lzt;->c:Lq3;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "NEWREFER"

    .line 405
    .line 406
    invoke-static {v1, p1, v0, v2, v3}, Ls50;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a2

    .line 410
    :cond_199
    iget-object p1, p0, Lzt;->c:Lq3;

    .line 411
    .line 412
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v1, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    return-void

    .line 420
    :cond_1a3
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    :goto_1a7
    invoke-static {v1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_1aa} :catch_1ab

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catch_1ab
    invoke-static {v1}, Ly6;->I(Landroid/app/Activity;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_8e

    .line 3
    .line 4
    .line 5
    goto/16 :goto_8d

    .line 6
    .line 7
    :pswitch_6
    :try_start_6
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lvg0;->b0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "Y"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_31

    .line 30
    .line 31
    new-instance p1, Lp00;

    .line 32
    .line 33
    sget-object p2, Ly6;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p2, v0}, Lp00;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f1201c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8d

    .line 65
    :pswitch_40
    invoke-static {p1}, Ls50;->O0(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8d

    .line 69
    :pswitch_44
    sget-object p1, Lb90;->J1:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lzt;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_8d

    .line 77
    :pswitch_4c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x7f1202e4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8d

    .line 92
    :pswitch_5b
    invoke-static {p1}, Ls50;->I0(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8d

    .line 96
    :pswitch_5f
    sget-object p2, Ls50;->a:Landroid/content/Intent;

    .line 97
    .line 98
    const-class v0, Lcom/mode/bok/mm/MmCardlessPayActivity;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x10000000

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_8d

    .line 115
    :pswitch_72
    invoke-static {p1}, Ls50;->v0(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :pswitch_76
    invoke-static {p1}, Ls50;->C0(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8d

    .line 123
    :pswitch_7a
    sget-object p1, Lb90;->F1:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object p1, p1, v0

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lzt;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :pswitch_82
    sget-object p1, Lb90;->p1:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object p1, p1, v0

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lzt;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :pswitch_8a
    invoke-static {p1}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8d} :catch_8d

    .line 140
    .line 141
    .line 142
    :catch_8d
    :goto_8d
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_82
        :pswitch_7a
        :pswitch_76
        :pswitch_72
        :pswitch_5f
        :pswitch_5b
        :pswitch_4c
        :pswitch_44
        :pswitch_40
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzt;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sput-object p1, Lzt;->k:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    sget-object v2, Lzt;->j:Lq9;

    .line 8
    .line 9
    sget-object v3, Ly6;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lzt;->i:Lfq;

    .line 16
    .line 17
    iput-object v1, p0, Lzt;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lzt;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzt;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lb90;->p1:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_d9

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v3, p0, Lzt;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Lb90;->q1:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7a

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lzt;->d:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, v5, v0}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzt;->e:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p1, Lzt;->i:Lfq;

    .line 74
    .line 75
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v5, v2

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzt;->i:Lfq;

    .line 87
    .line 88
    aget-object v4, v5, v1

    .line 89
    .line 90
    iget-object v6, p0, Lzt;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lzt;->i:Lfq;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    aget-object v4, v5, v4

    .line 99
    .line 100
    iget-object v6, p0, Lzt;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lzt;->i:Lfq;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aget-object v4, v5, v4

    .line 109
    .line 110
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lzt;->i:Lfq;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aget-object v0, v5, v0

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_95

    .line 134
    .line 135
    sget-object p1, Lzt;->i:Lfq;

    .line 136
    .line 137
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    sget-object p1, Lzt;->k:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lb90;->J1:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v4, v0, v2

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    sget-object p1, Lzt;->i:Lfq;

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    .line 166
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_ae
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d4

    .line 182
    .line 183
    new-instance p1, Lu40;

    .line 184
    .line 185
    invoke-direct {p1}, Lu40;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object p1, Lzt;->h:Lu40;

    .line 189
    .line 190
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 191
    .line 192
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-array v0, v1, [Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lzt;->i:Lfq;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_d9} :catch_d9

    .line 216
    .line 217
    .line 218
    :catch_d9
    :goto_d9
    return-void
.end method
