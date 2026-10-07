###### Class defpackage.vu (vu)
.class public final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lvu;->b:I

    .line 1
    iput-object p1, p0, Lvu;->e:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

    iput-object p2, p0, Lvu;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lvu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;Ljava/lang/String;Landroid/app/Dialog;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lvu;->b:I

    .line 2
    iput-object p1, p0, Lvu;->e:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

    iput-object p2, p0, Lvu;->c:Ljava/lang/String;

    iput-object p3, p0, Lvu;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget p1, p0, Lvu;->b:I

    .line 2
    .line 3
    const-string v0, "subBiller5"

    .line 4
    .line 5
    iget-object v1, p0, Lvu;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v2, p0, Lvu;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "MAINBILLERS"

    .line 10
    .line 11
    const-string v4, "subBiller"

    .line 12
    .line 13
    const-string v5, "subBiller1"

    .line 14
    .line 15
    const-string v6, "subBiller2"

    .line 16
    .line 17
    const-string v7, "subBiller3"

    .line 18
    .line 19
    const-string v8, "subBiller4"

    .line 20
    .line 21
    iget-object v9, p0, Lvu;->e:Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_30a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1c6

    .line 27
    .line 28
    :pswitch_1b
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_33

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f12006a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v9, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_14a

    .line 51
    .line 52
    :cond_33
    iget p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->G0:I

    .line 53
    .line 54
    iput p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->H0:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->M0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz p1, :cond_11b

    .line 72
    .line 73
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->M0:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, p1

    .line 79
    :goto_4e
    const-string p1, "0"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_11b

    .line 86
    .line 87
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->c0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_76

    .line 97
    .line 98
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->L:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->M:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_101

    .line 118
    .line 119
    :cond_76
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_92

    .line 126
    .line 127
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->O:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->P:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_101

    .line 147
    :cond_92
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_ae

    .line 154
    .line 155
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->S:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_101

    .line 175
    :cond_ae
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_ca

    .line 182
    .line 183
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->V:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_101

    .line 203
    :cond_ca
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e6

    .line 210
    .line 211
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->Y:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_101

    .line 231
    :cond_e6
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_101

    .line 238
    .line 239
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->b0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->G:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->H:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lb90;->t0:[Ljava/lang/String;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    aget-object p1, p1, v1

    .line 279
    .line 280
    invoke-virtual {v9, p1}, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_14a

    .line 284
    :cond_11b
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->F:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 294
    .line 295
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->G:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->H:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->o0:Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, "71"

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_144

    .line 317
    .line 318
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->F:Landroid/widget/EditText;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_14a

    .line 325
    :cond_144
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->F:Landroid/widget/EditText;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_15a

    .line 336
    .line 337
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 338
    .line 339
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->I0:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->E:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1c5

    .line 347
    :cond_15a
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_16c

    .line 354
    .line 355
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 356
    .line 357
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->A0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->L:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1c5

    .line 365
    :cond_16c
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17e

    .line 372
    .line 373
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 374
    .line 375
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->B0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->O:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1c5

    .line 383
    :cond_17e
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_190

    .line 390
    .line 391
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 392
    .line 393
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->C0:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1c5

    .line 401
    :cond_190
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1a2

    .line 408
    .line 409
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 410
    .line 411
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->D0:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1c5

    .line 419
    :cond_1a2
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1b4

    .line 426
    .line 427
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 428
    .line 429
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->E0:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1c5

    .line 437
    :cond_1b4
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1c5

    .line 444
    .line 445
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->J0:Ljava/lang/String;

    .line 446
    .line 447
    iput-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->F0:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    return-void

    .line 455
    :goto_1c6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_20d

    .line 460
    .line 461
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->E:Landroid/widget/EditText;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->L:Landroid/widget/EditText;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->O:Landroid/widget/EditText;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_301

    .line 525
    .line 526
    :cond_20d
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_24d

    .line 533
    .line 534
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->L:Landroid/widget/EditText;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->O:Landroid/widget/EditText;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 559
    .line 560
    .line 561
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 577
    .line 578
    .line 579
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_301

    .line 589
    .line 590
    :cond_24d
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_284

    .line 597
    .line 598
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->O:Landroid/widget/EditText;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 605
    .line 606
    .line 607
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 623
    .line 624
    .line 625
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 632
    .line 633
    .line 634
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_301

    .line 644
    .line 645
    :cond_284
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_2b1

    .line 652
    .line 653
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->R:Landroid/widget/EditText;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 660
    .line 661
    .line 662
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 669
    .line 670
    .line 671
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 678
    .line 679
    .line 680
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 687
    .line 688
    .line 689
    goto :goto_301

    .line 690
    :cond_2b1
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_2d5

    .line 697
    .line 698
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->U:Landroid/widget/EditText;

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 705
    .line 706
    .line 707
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 714
    .line 715
    .line 716
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 723
    .line 724
    .line 725
    goto :goto_301

    .line 726
    :cond_2d5
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_2f0

    .line 733
    .line 734
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->X:Landroid/widget/EditText;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 741
    .line 742
    .line 743
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 750
    .line 751
    .line 752
    goto :goto_301

    .line 753
    :cond_2f0
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->z0:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_301

    .line 760
    .line 761
    iget-object p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->a0:Landroid/widget/EditText;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 768
    .line 769
    .line 770
    :cond_301
    :goto_301
    iget p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->H0:I

    .line 771
    .line 772
    iput p1, v9, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;->G0:I

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
