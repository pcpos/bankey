###### Class defpackage.nt (nt)
.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/text/Editable;

.field public final synthetic d:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextWatcher;Landroid/text/Editable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt;->d:Landroid/text/TextWatcher;

    .line 4
    .line 5
    iput-object p2, p0, Lnt;->c:Landroid/text/Editable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget p1, p0, Lnt;->b:I

    .line 2
    .line 3
    const-string p3, "-"

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    iget-object v1, p0, Lnt;->d:Landroid/text/TextWatcher;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lnt;->c:Landroid/text/Editable;

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_190

    .line 16
    .line 17
    .line 18
    goto/16 :goto_135

    .line 19
    .line 20
    :pswitch_13
    if-eq p2, v4, :cond_6c

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p1, v2, :cond_6c

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    rem-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    if-nez p1, :cond_6c

    .line 35
    .line 36
    check-cast v1, La30;

    .line 37
    .line 38
    iget-object p1, v1, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 51
    .line 52
    iget v1, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->O:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq v1, v0, :cond_6c

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v0, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 103
    .line 104
    iget p2, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->O:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return v5

    .line 110
    :pswitch_6d
    if-eq p2, v4, :cond_d0

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt p1, v2, :cond_d0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    rem-int/lit8 p1, p1, 0x5

    .line 123
    .line 124
    if-nez p1, :cond_d0

    .line 125
    .line 126
    check-cast v1, Lot;

    .line 127
    .line 128
    iget-object p1, v1, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 129
    .line 130
    check-cast p1, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, v1, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 146
    .line 147
    iget v1, v1, Lcom/mode/bok/mb/MbP2PFtEditActivity;->x:I

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v2

    .line 159
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq v1, v0, :cond_d0

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    check-cast p2, Lcom/mode/bok/mb/MbP2PFtEditActivity;

    .line 201
    .line 202
    iget-object p1, p2, Lcom/mode/bok/mb/MbP2PFtEditActivity;->w:Landroid/widget/EditText;

    .line 203
    .line 204
    iget p2, p2, Lcom/mode/bok/mb/MbP2PFtEditActivity;->x:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return v5

    .line 210
    :pswitch_d1
    if-eq p2, v4, :cond_134

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lt p1, v2, :cond_134

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    rem-int/lit8 p1, p1, 0x5

    .line 223
    .line 224
    if-nez p1, :cond_134

    .line 225
    .line 226
    check-cast v1, Lot;

    .line 227
    .line 228
    iget-object p1, v1, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 229
    .line 230
    check-cast p1, Lcom/mode/bok/mb/MBP2PActivity;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, v1, Lot;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 243
    .line 244
    move-object v1, p2

    .line 245
    check-cast v1, Lcom/mode/bok/mb/MBP2PActivity;

    .line 246
    .line 247
    iget v1, v1, Lcom/mode/bok/mb/MBP2PActivity;->G:I

    .line 248
    .line 249
    sub-int/2addr v1, v2

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v2

    .line 259
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eq v1, v0, :cond_134

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lcom/mode/bok/mb/MBP2PActivity;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    check-cast p2, Lcom/mode/bok/mb/MBP2PActivity;

    .line 301
    .line 302
    iget-object p1, p2, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 303
    .line 304
    iget p2, p2, Lcom/mode/bok/mb/MBP2PActivity;->G:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return v5

    .line 310
    :goto_135
    if-eq p2, v4, :cond_18e

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-lt p1, v2, :cond_18e

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    rem-int/lit8 p1, p1, 0x5

    .line 323
    .line 324
    if-nez p1, :cond_18e

    .line 325
    .line 326
    check-cast v1, La30;

    .line 327
    .line 328
    iget-object p1, v1, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p2, v1, La30;->c:Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 341
    .line 342
    iget v1, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->P:I

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-int/2addr v3, v2

    .line 354
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eq v1, v0, :cond_18e

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iget-object v0, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 393
    .line 394
    iget p2, p2, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->P:I

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    return v5

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_6d
        :pswitch_13
    .end packed-switch
.end method
