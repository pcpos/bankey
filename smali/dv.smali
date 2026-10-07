###### Class defpackage.dv (dv)
.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    .line 1
    iget v0, p0, Ldv;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x44c

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const-string v6, "translationY"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/high16 v10, 0x42c80000    # 100.0f

    .line 14
    .line 15
    iget-object v11, p0, Ldv;->c:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_296

    .line 18
    .line 19
    .line 20
    goto/16 :goto_245

    .line 21
    .line 22
    :pswitch_15
    check-cast v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;

    .line 23
    .line 24
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v0, v10

    .line 49
    iget-object v1, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x50

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v1, v0

    .line 59
    iget-object v2, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->I:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-array v10, v9, [F

    .line 62
    .line 63
    aput v0, v10, v8

    .line 64
    .line 65
    aput v1, v10, v7

    .line 66
    .line 67
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    check-cast v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;

    .line 103
    .line 104
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float/2addr v0, v10

    .line 129
    iget-object v1, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->E:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, -0x50

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr v1, v0

    .line 139
    iget-object v2, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-array v10, v9, [F

    .line 142
    .line 143
    aput v0, v10, v8

    .line 144
    .line 145
    aput v1, v10, v7

    .line 146
    .line 147
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    check-cast v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;

    .line 183
    .line 184
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-float/2addr v0, v10

    .line 209
    iget-object v1, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/lit8 v1, v1, -0x50

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    add-float/2addr v1, v0

    .line 219
    iget-object v2, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    new-array v10, v9, [F

    .line 222
    .line 223
    aput v0, v10, v8

    .line 224
    .line 225
    aput v1, v10, v7

    .line 226
    .line 227
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_105
    check-cast v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 263
    .line 264
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float/2addr v0, v10

    .line 289
    iget-object v3, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/lit8 v3, v3, -0x50

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    add-float/2addr v3, v0

    .line 299
    iget-object v4, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->J:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    new-array v10, v9, [F

    .line 302
    .line 303
    aput v0, v10, v8

    .line 304
    .line 305
    aput v3, v10, v7

    .line 306
    .line 307
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    iget-object v0, v11, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_155
    check-cast v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;

    .line 343
    .line 344
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-float/2addr v0, v10

    .line 369
    iget-object v1, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/lit8 v1, v1, -0x50

    .line 376
    .line 377
    int-to-float v1, v1

    .line 378
    add-float/2addr v1, v0

    .line 379
    iget-object v2, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    new-array v10, v9, [F

    .line 382
    .line 383
    aput v0, v10, v8

    .line 384
    .line 385
    aput v1, v10, v7

    .line 386
    .line 387
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 404
    .line 405
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    iget-object v0, v11, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a5
    check-cast v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;

    .line 423
    .line 424
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->E:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->E:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->E:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sub-float/2addr v0, v10

    .line 449
    iget-object v1, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->E:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/lit8 v1, v1, -0x50

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    add-float/2addr v1, v0

    .line 459
    iget-object v2, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    new-array v10, v9, [F

    .line 462
    .line 463
    aput v0, v10, v8

    .line 464
    .line 465
    aput v1, v10, v7

    .line 466
    .line 467
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 482
    .line 483
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 484
    .line 485
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    .line 496
    iget-object v0, v11, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1f5
    check-cast v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

    .line 503
    .line 504
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sub-float/2addr v0, v10

    .line 529
    iget-object v3, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->F:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-int/lit8 v3, v3, -0x50

    .line 536
    .line 537
    int-to-float v3, v3

    .line 538
    add-float/2addr v3, v0

    .line 539
    iget-object v4, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->G:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-array v10, v9, [F

    .line 542
    .line 543
    aput v0, v10, v8

    .line 544
    .line 545
    aput v3, v10, v7

    .line 546
    .line 547
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 574
    .line 575
    .line 576
    iget-object v0, v11, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :goto_245
    check-cast v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 583
    .line 584
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    sub-float/2addr v0, v10

    .line 609
    iget-object v1, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    add-int/lit8 v1, v1, -0x50

    .line 616
    .line 617
    int-to-float v1, v1

    .line 618
    add-float/2addr v1, v0

    .line 619
    iget-object v2, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->G:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    new-array v10, v9, [F

    .line 622
    .line 623
    aput v0, v10, v8

    .line 624
    .line 625
    aput v1, v10, v7

    .line 626
    .line 627
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 632
    .line 633
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 644
    .line 645
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    iget-object v0, v11, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_1f5
        :pswitch_1a5
        :pswitch_155
        :pswitch_105
        :pswitch_b5
        :pswitch_65
        :pswitch_15
    .end packed-switch
.end method
