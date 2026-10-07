###### Class com.mode.bok.mm.MMHomeActivity (com.mode.bok.mm.MMHomeActivity)
.class public Lcom/mode/bok/mm/MMHomeActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/graphics/Typeface;

.field public n:Lcom/mode/bok/drgdrop/DynamicGridView;

.field public o:Landroid/widget/ImageView;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Lcom/mode/bok/utils/NoMenuEditText;

.field public u:Lcom/mode/bok/utils/NoMenuEditText;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->r:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->v:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->x:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->y:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "transactions"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "V2244"

    .line 11
    .line 12
    const-string v4, "TIMEDOUT"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v1, :cond_1ba

    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->d:Lu40;

    .line 19
    .line 20
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1b2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1b2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_1b2

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Lq3;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    move-object p1, v5

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_57

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    :goto_4c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_255

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_255

    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1ae

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "00"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9d} :catch_1b6

    .line 158
    const-string v1, "InstructionsReferAndEarn"

    .line 159
    .line 160
    const-string v3, "ReferCustomerDetails"

    .line 161
    .line 162
    const-string v4, "ReferCount"

    .line 163
    .line 164
    if-eqz p1, :cond_16a

    .line 165
    .line 166
    :try_start_a5
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v5, Lb90;->p1:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v5, v5, v2

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 179
    .line 180
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sput-object p1, Ly6;->c:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p1, Lb90;->q1:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object p1, p1, v2

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMHomeActivity;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_255

    .line 194
    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v5, Lb90;->q1:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v5, v5, v2

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_124

    .line 206
    .line 207
    invoke-static {}, Llw;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_da

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 218
    .line 219
    :cond_da
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_105

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ly6;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_11f

    .line 262
    :cond_105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ly6;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "NOLASTRX"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 287
    .line 288
    :goto_11f
    invoke-static {p0}, Ls50;->P0(Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_255

    .line 292
    .line 293
    :cond_124
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lb90;->J1:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_14f

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 324
    .line 325
    const-string v3, "ReferCustomerName"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {p0, p1, v0, v1, v2}, Ls50;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_255

    .line 335
    .line 336
    :cond_14f
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 339
    .line 340
    aget-object v0, v0, v2

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_255

    .line 347
    .line 348
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 349
    .line 350
    const-string v0, "BillerList"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v0, p0}, Ln00;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_255

    .line 362
    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 366
    .line 367
    aget-object v0, v0, v2

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_17e

    .line 374
    .line 375
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Ls50;->x0(Landroid/app/Activity;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_255

    .line 382
    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v0, Lb90;->J1:[Ljava/lang/String;

    .line 386
    .line 387
    aget-object v0, v0, v2

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1a3

    .line 394
    .line 395
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "NEWREFER"

    .line 414
    .line 415
    invoke-static {p0, p1, v0, v1, v2}, Ls50;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_255

    .line 419
    .line 420
    :cond_1a3
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 421
    .line 422
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_255

    .line 430
    .line 431
    :cond_1ae
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_1b5} :catch_1b6

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_1b6
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    :try_start_1ba
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->d:Lu40;

    .line 444
    .line 445
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/app/ProgressDialog;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_250

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_250

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d7

    .line 469
    .line 470
    goto/16 :goto_250

    .line 471
    .line 472
    :cond_1d7
    new-instance v0, Lq3;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 478
    .line 479
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_1e5

    .line 484
    .line 485
    move-object p1, v5

    .line 486
    :cond_1e5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_200

    .line 491
    .line 492
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 493
    .line 494
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v5, p1

    .line 502
    :goto_1f5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1fc

    .line 507
    .line 508
    goto :goto_200

    .line 509
    :cond_1fc
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_200
    :goto_200
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 514
    .line 515
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_216

    .line 524
    .line 525
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 526
    .line 527
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_255

    .line 535
    :cond_216
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 536
    .line 537
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const-string v0, "96"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_24c

    .line 548
    .line 549
    const-string p1, "session"

    .line 550
    .line 551
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 552
    .line 553
    invoke-virtual {v0}, Lq3;->Y()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lvg0;->E:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 571
    .line 572
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Lz60;

    .line 581
    .line 582
    invoke-direct {v1, p0, p1, v0}, Lz60;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 586
    .line 587
    .line 588
    goto :goto_255

    .line 589
    :cond_24c
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMHomeActivity;->c()V

    .line 590
    .line 591
    .line 592
    goto :goto_255

    .line 593
    :cond_250
    :goto_250
    sput-boolean v2, Lum;->d:Z

    .line 594
    .line 595
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_255} :catch_256

    .line 596
    .line 597
    .line 598
    :cond_255
    :goto_255
    return-void

    .line 599
    :catch_256
    sput-boolean v2, Lum;->d:Z

    .line 600
    .line 601
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "sourceAccountList"

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lq3;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "98"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lq3;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2e7

    .line 38
    .line 39
    const-string v3, "session"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 42
    .line 43
    invoke-virtual {v4}, Lq3;->Y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v3, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_2bf

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lq3;->u0()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2bf

    .line 74
    .line 75
    sget-object v3, Lvg0;->E:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p0, v3, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lq3;->z0(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 91
    .line 92
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lfq;

    .line 95
    .line 96
    const-string v4, "PwdTobeChanged"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_2a7

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 114
    .line 115
    invoke-virtual {v3}, Lq3;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_2f1

    .line 123
    const-string v3, "AccLength"

    .line 124
    .line 125
    const-string v5, "SMS"

    .line 126
    .line 127
    const-string v6, "EMAIL"

    .line 128
    .line 129
    if-eqz v0, :cond_102

    .line 130
    .line 131
    :try_start_82
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 139
    .line 140
    invoke-virtual {v8}, Lq3;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 153
    .line 154
    invoke-virtual {v9}, Lq3;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 165
    .line 166
    invoke-virtual {v9}, Lq3;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 177
    .line 178
    invoke-virtual {v9}, Lq3;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 204
    .line 205
    invoke-virtual {v6}, Lq3;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 219
    .line 220
    invoke-virtual {v5}, Lq3;->a0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p0, v0, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_18e

    .line 258
    .line 259
    :cond_102
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 267
    .line 268
    invoke-virtual {v8}, Lq3;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 281
    .line 282
    invoke-virtual {v9}, Lq3;->l()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 293
    .line 294
    invoke-virtual {v9}, Lq3;->i()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 305
    .line 306
    invoke-virtual {v9}, Lq3;->k()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 317
    .line 318
    invoke-virtual {v9, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 332
    .line 333
    invoke-virtual {v6}, Lq3;->p()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 347
    .line 348
    invoke-virtual {v5}, Lq3;->a0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 378
    .line 379
    const-string v5, "AgentAccountOwnFT"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {p0, v0, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    sget-object v0, Lvg0;->L:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {p0, v0, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lvg0;->V:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 411
    .line 412
    invoke-virtual {v3}, Lq3;->C()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {p0, v0, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lvg0;->N:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 422
    .line 423
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lfq;

    .line 426
    .line 427
    const-string v5, "SwipeandReceiveAcc"

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {p0, v0, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lvg0;->Q:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 443
    .line 444
    invoke-virtual {v5}, Lq3;->y()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {p0, v3, v5}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lvg0;->a0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v3, v4, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lvg0;->b0:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 459
    .line 460
    invoke-virtual {v4}, Lq3;->Q()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {p0, v3, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lvg0;->M:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {p0, v3, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lvg0;->d0:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 489
    .line 490
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lfq;

    .line 493
    .line 494
    const-string v4, "ENABLE_TDA_FLAG"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {p0, v2, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lvg0;->f0:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 510
    .line 511
    invoke-virtual {v3}, Lq3;->Z()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v2, v3, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_26a

    .line 534
    .line 535
    new-instance v4, Lfq;

    .line 536
    .line 537
    invoke-direct {v4}, Lfq;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v5, "QRACCOUNT"

    .line 541
    .line 542
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v5, "QRSOURCE"

    .line 554
    .line 555
    const-string v6, "BOK"

    .line 556
    .line 557
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v5, "QRMOBILE"

    .line 561
    .line 562
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 563
    .line 564
    invoke-virtual {v6}, Lq3;->l()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v5, "QRCUSTNAME"

    .line 572
    .line 573
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 574
    .line 575
    invoke-virtual {v6}, Lq3;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v5, "QRTYPE"

    .line 583
    .line 584
    const-string v6, "CUSTOMERHOME"

    .line 585
    .line 586
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "mbQRCodeData"

    .line 598
    .line 599
    invoke-static {v4}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {p0, v1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v1, "mbQRCodeDataNew"

    .line 611
    .line 612
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 620
    .line 621
    const-string v1, "AlertEmailForceUpdate"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 628
    .line 629
    const-string v1, "EmailSeqQuesForceUpdateProceed"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 636
    .line 637
    const-string v1, "AlertSQForceUpdate"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 644
    .line 645
    const-string v1, "AlertEmailForceUpdateMesg"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 652
    .line 653
    sget-object v1, Lvg0;->C0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 660
    .line 661
    sget-object v1, Lvg0;->D0:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 668
    .line 669
    sget-object v1, Lvg0;->E0:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move-object v2, p0

    .line 676
    invoke-static/range {v2 .. v9}, Ls50;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_2be

    .line 680
    :cond_2a7
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0, v4, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 686
    .line 687
    const-class v1, Lcom/mode/bok/mb/ForceChangePassword;

    .line 688
    .line 689
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x10000000

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 701
    .line 702
    .line 703
    :goto_2be
    return-void

    .line 704
    :cond_2bf
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 705
    .line 706
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2e3

    .line 715
    .line 716
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 717
    .line 718
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "01"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e3

    .line 729
    .line 730
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 731
    .line 732
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2e3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_2e7
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->g:Lq3;

    .line 745
    .line 746
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_2f0} :catch_2f1

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catch_2f1
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_101

    .line 10
    .line 11
    :try_start_a
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->f:Lq9;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lb90;->p1:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p1, :cond_46

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lb90;->q1:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "SWIPE_RECEIVE_REQ"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8e

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v2, v4}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 90
    .line 91
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v4, v2, v1

    .line 94
    .line 95
    iget-object v5, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v5, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 105
    .line 106
    aget-object v3, v2, v0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aget-object v3, v2, v3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    aget-object v3, v2, v3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    aget-object v2, v2, v3

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lb90;->J1:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v3, v2, v1

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 156
    .line 157
    aget-object v2, v2, v0

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->p:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Lb90;->F1:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v2, v2, v1

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 183
    .line 184
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v2, v2, v1

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_fd

    .line 204
    .line 205
    invoke-static {}, Lsg0;->f()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_e1

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v0, 0x7f12028d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_11d

    .line 226
    :cond_e1
    new-instance p1, Lu40;

    .line 227
    .line 228
    invoke-direct {p1}, Lu40;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->d:Lu40;

    .line 232
    .line 233
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->e:Lfq;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v1

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    .line 252
    .line 253
    goto :goto_11d

    .line 254
    :cond_fd
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11a

    .line 263
    .line 264
    new-instance v0, Lu40;

    .line 265
    .line 266
    invoke-direct {v0}, Lu40;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->d:Lu40;

    .line 270
    .line 271
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 274
    .line 275
    filled-new-array {p1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11d} :catch_11d

    .line 284
    .line 285
    .line 286
    :catch_11d
    :goto_11d
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f090347

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_4b

    .line 14
    .line 15
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "SUDAN_MM_ENTITY"

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lvg0;->b0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Y"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3d

    .line 44
    .line 45
    new-instance p1, Lp00;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, p0, v0}, Lp00;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f1201c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_4b

    .line 74
    .line 75
    .line 76
    :catch_4b
    :cond_4b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c00e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Rubik-Regular.ttf"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f090239

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f090347

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->l:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const v1, 0x7f09043f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->o:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->l:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lvg0;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->h:Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7e} :catch_26c

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    const-string v5, "</b>"

    .line 130
    .line 131
    const-string v6, "</small> <b>"

    .line 132
    .line 133
    const-string v7, "<small>"

    .line 134
    .line 135
    if-ltz v0, :cond_b6

    .line 136
    .line 137
    if-ge v0, v3, :cond_b6

    .line 138
    .line 139
    :try_start_8a
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->k:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v8, 0x7f120131

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_119

    .line 183
    :cond_b6
    const/16 v8, 0x10

    .line 184
    .line 185
    if-lt v0, v3, :cond_e8

    .line 186
    .line 187
    if-ge v0, v8, :cond_e8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->k:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v8, 0x7f12012c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_119

    .line 233
    :cond_e8
    if-lt v0, v8, :cond_119

    .line 234
    .line 235
    const/16 v3, 0x18

    .line 236
    .line 237
    if-ge v0, v3, :cond_119

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->k:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v8, 0x7f12012e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/mode/bok/mm/MMHomeActivity;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    const v0, 0x7f09023b

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f09023a

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lvg0;->X:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_144

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    :cond_144
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->r:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_14e} :catch_26c

    .line 335
    sget-object v3, Lsc;->l:[Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_196

    .line 338
    .line 339
    :try_start_152
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->r:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->s:[Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v4, p0, Lcom/mode/bok/mm/MMHomeActivity;->s:[Ljava/lang/String;

    .line 365
    .line 366
    array-length v4, v4

    .line 367
    if-ne v0, v4, :cond_187

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_171
    iget-object v1, p0, Lcom/mode/bok/mm/MMHomeActivity;->s:[Ljava/lang/String;

    .line 371
    .line 372
    array-length v3, v1

    .line 373
    if-ge v0, v3, :cond_1a1

    .line 374
    .line 375
    iget-object v3, p0, Lcom/mode/bok/mm/MMHomeActivity;->q:Ljava/util/ArrayList;

    .line 376
    .line 377
    aget-object v1, v1, v0

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_181

    .line 384
    .line 385
    move-object v1, p1

    .line 386
    :cond_181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_171

    .line 392
    :cond_187
    invoke-static {p0, v1, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->q:Ljava/util/ArrayList;

    .line 405
    .line 406
    goto :goto_1a1

    .line 407
    :cond_196
    new-instance p1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->q:Ljava/util/ArrayList;

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    new-instance p1, Lug;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->q:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v3, 0x7f0a000a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {p1, p0, v0, v1, p0}, Lug;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/app/Activity;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 442
    .line 443
    new-instance v0, Lhn;

    .line 444
    .line 445
    const/16 v1, 0x17

    .line 446
    .line 447
    invoke-direct {v0, p0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnDragListener(Lph;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 454
    .line 455
    new-instance v0, Lgw;

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-direct {v0, p0, v1}, Lgw;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f090105

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 477
    .line 478
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1ee

    .line 487
    .line 488
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    const p1, 0x7f0901d5

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/mode/bok/utils/NoMenuEditText;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_1f9} :catch_26c

    .line 505
    .line 506
    :try_start_1f9
    new-instance v0, Lew;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lew;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_207} :catch_207

    .line 518
    .line 519
    .line 520
    :catch_207
    const p1, 0x7f090157

    .line 521
    .line 522
    .line 523
    :try_start_20a
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/mode/bok/utils/NoMenuEditText;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 530
    .line 531
    new-instance v0, Lq1;

    .line 532
    .line 533
    invoke-direct {v0}, Lq1;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->t:Lcom/mode/bok/utils/NoMenuEditText;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    .line 552
    .line 553
    const p1, 0x7f0902cb

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    .line 564
    .line 565
    const p1, 0x7f090299

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    const p1, 0x7f0904b3

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    const p1, 0x7f0902a5

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/Button;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->w:Landroid/widget/Button;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mode/bok/mm/MMHomeActivity;->m:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->w:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const p1, 0x7f0904cf

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    const p1, 0x7f0904d0

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_26c} :catch_26c

    .line 619
    .line 620
    .line 621
    :catch_26c
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lsc;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget-object p4, p2, p3

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1e

    .line 21
    .line 22
    sget-object p1, Lb90;->p1:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p1, p1, p3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMHomeActivity;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c0

    .line 30
    .line 31
    :cond_1e
    const/4 p4, 0x1

    .line 32
    aget-object p4, p2, p4

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_30

    .line 39
    .line 40
    sget-object p1, Lb90;->F1:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p1, p1, p3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMHomeActivity;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c0

    .line 48
    .line 49
    :cond_30
    const/4 p4, 0x2

    .line 50
    aget-object p4, p2, p4

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3e

    .line 57
    .line 58
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c0

    .line 62
    .line 63
    :cond_3e
    const/4 p4, 0x3

    .line 64
    aget-object p4, p2, p4

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5a

    .line 71
    .line 72
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 73
    .line 74
    const-class p2, Lcom/mode/bok/mm/MmCardlessPayActivity;

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x10000000

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_c0

    .line 91
    :cond_5a
    const/4 p4, 0x4

    .line 92
    aget-object p4, p2, p4

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_67

    .line 99
    .line 100
    invoke-static {p0}, Ls50;->I0(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c0

    .line 104
    :cond_67
    const/4 p4, 0x5

    .line 105
    aget-object p4, p2, p4

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_78

    .line 112
    .line 113
    sget-object p1, Lb90;->J1:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object p1, p1, p3

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMHomeActivity;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c0

    .line 121
    :cond_78
    const/4 p3, 0x6

    .line 122
    aget-object p3, p2, p3

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_85

    .line 129
    .line 130
    invoke-static {p0}, Ls50;->O0(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    goto :goto_c0

    .line 134
    :cond_85
    const/4 p3, 0x7

    .line 135
    aget-object p3, p2, p3

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_92

    .line 142
    .line 143
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    goto :goto_c0

    .line 147
    :cond_92
    const/16 p3, 0x8

    .line 148
    .line 149
    aget-object p3, p2, p3

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const p4, 0x7f1202e4

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_ab

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    const/16 p3, 0x9

    .line 173
    .line 174
    aget-object p2, p2, p3

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c0

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    nop

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x7f0902cb

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_61

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_46

    .line 38
    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_60

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 43
    .line 44
    const/16 v0, 0x81

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mm/MMHomeActivity;->u:Lcom/mode/bok/utils/NoMenuEditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return p2

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method
