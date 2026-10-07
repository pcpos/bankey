###### Class com.mode.bok.uae.UAEEmailUpdateConfirmActivity (com.mode.bok.uae.UAEEmailUpdateConfirmActivity)
.class public Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Ljava/lang/String;

.field public D:I

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->l:Lg2;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "N"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->C:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->D:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->j:Lu40;

    .line 2
    .line 3
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_19c

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1a0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_49

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "V2244"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_19b

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_17a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_17a

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_176

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->i:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Lb90;->J2:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_9f} :catch_1a0

    .line 160
    const-string v1, "00"

    .line 161
    .line 162
    if-eqz p1, :cond_126

    .line 163
    .line 164
    :try_start_a3
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 165
    .line 166
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_fc

    .line 175
    .line 176
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, p1, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "cuEmail"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v2

    .line 200
    :goto_c7
    invoke-static {p1, v1, v0}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v1, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->C:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "Y"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_ef

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 228
    .line 229
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "CODE_EXIT"

    .line 234
    .line 235
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_19b

    .line 239
    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 241
    .line 242
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "BTN_SETT"

    .line 247
    .line 248
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_19b

    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 254
    .line 255
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v1, "11"

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_119

    .line 266
    .line 267
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 270
    .line 271
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "BTN_UAE_MY_PROFILE"

    .line 276
    .line 277
    invoke-static {p0, p1, v0}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_19b

    .line 281
    .line 282
    :cond_119
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 285
    .line 286
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_19b

    .line 294
    .line 295
    :cond_126
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->i:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, Lb90;->F2:[Ljava/lang/String;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    aget-object v0, v0, v2

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_19b

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 309
    .line 310
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_16a

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 321
    .line 322
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_157

    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 333
    .line 334
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {v0, p1}, Ls50;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_19b

    .line 344
    :cond_157
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v0, 0x7f1200c0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_19b

    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 364
    .line 365
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_19b

    .line 375
    :cond_176
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    :goto_17a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 380
    .line 381
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "98"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_192

    .line 392
    .line 393
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 394
    .line 395
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_19b

    .line 403
    :cond_192
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->m:Ly4;

    .line 404
    .line 405
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-void

    .line 413
    :cond_19c
    :goto_19c
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_19f} :catch_1a0

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_1a0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->l:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->J2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3a

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->k:Lfq;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->k:Lfq;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cuEmail"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5e

    .line 64
    .line 65
    new-instance p1, Lu40;

    .line 66
    .line 67
    invoke-direct {p1}, Lu40;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->j:Lu40;

    .line 71
    .line 72
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->k:Lfq;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_a5

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_a9

    .line 47
    .line 48
    invoke-static {}, Ll90;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f060081

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->x:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const v0, 0x7f06001b

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_87

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->D:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_7a

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const v1, 0x7f12014b

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->B:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    const-string p1, "Validate"

    .line 124
    .line 125
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p1, Lb90;->J2:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9b

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9b

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->A:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_a9

    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->B:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "Y"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0043

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "emailLength"

    .line 13
    .line 14
    const-string v1, "isForce"

    .line 15
    .line 16
    const-string v2, "</b>"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "<b>"

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_19
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Rubik-Regular.ttf"

    .line 34
    .line 35
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const v8, 0x7f090232

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v8, 0x7f090082

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const v8, 0x7f090347

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/widget/ImageButton;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->f:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v8, 0x7f0903de

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v11, 0x7f120192

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->f:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lvg0;->B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v10, Lvg0;->x:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 138
    .line 139
    const v8, 0x7f090258

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->n:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->n:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v8, 0x7f09047d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    const v8, 0x7f09013c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    const v8, 0x7f0902ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/widget/ListView;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->q:Landroid/widget/ListView;

    .line 190
    .line 191
    const v8, 0x7f0900bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    const v8, 0x7f0902a4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->t:Landroid/widget/TextView;

    .line 212
    .line 213
    const v8, 0x7f090275

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->t:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v10, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->s:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v10, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v8, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v10, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const v12, 0x7f120094

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v11, " <b>"

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const v12, 0x7f1201a0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->s:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v10, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7, v10, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->u:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v12, 0x7f120093

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->h:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-static {v4, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lz90;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v8, 0x7f030020

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v8, Ldb;->v:[I

    .line 371
    .line 372
    invoke-direct {v2, p0, v4, v8, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->q:Landroid/widget/ListView;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->q:Landroid/widget/ListView;

    .line 381
    .line 382
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f0901ec

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->w:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v4, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->w:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v8, "emilUpConfMsg"

    .line 408
    .line 409
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_19f

    .line 414
    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object v3, v4

    .line 417
    :goto_1a0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    const v2, 0x7f090155

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/widget/EditText;

    .line 428
    .line 429
    iput-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->x:Landroid/widget/EditText;

    .line 430
    .line 431
    iget-object v3, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f0900b7

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/widget/Button;

    .line 444
    .line 445
    iput-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->y:Landroid/widget/Button;

    .line 446
    .line 447
    const v2, 0x7f0900b3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/widget/Button;

    .line 455
    .line 456
    iput-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->z:Landroid/widget/Button;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->y:Landroid/widget/Button;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->z:Landroid/widget/Button;

    .line 466
    .line 467
    iget-object v3, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->y:Landroid/widget/Button;

    .line 473
    .line 474
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->z:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    const v2, 0x7f090518

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->B:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_216

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_216

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->C:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->D:I

    .line 534
    .line 535
    :cond_216
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->C:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_228

    .line 542
    .line 543
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->z:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 549
    .line 550
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_228
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->x:Landroid/widget/EditText;

    .line 554
    .line 555
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 556
    .line 557
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 558
    .line 559
    iget v3, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->D:I

    .line 560
    .line 561
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v1, v7

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->x:Landroid/widget/EditText;

    .line 570
    .line 571
    const/16 v1, 0x1001

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23f} :catch_23f

    .line 574
    .line 575
    .line 576
    :catch_23f
    :try_start_23f
    iget-object v12, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 577
    .line 578
    new-instance p1, Ltt;

    .line 579
    .line 580
    iget-object v11, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 581
    .line 582
    const/16 v13, 0x1c

    .line 583
    .line 584
    move-object v8, p1

    .line 585
    move-object v9, p0

    .line 586
    move-object v10, p0

    .line 587
    invoke-direct/range {v8 .. v13}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 588
    .line 589
    .line 590
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->r:Ltt;

    .line 591
    .line 592
    const p1, 0x7f0902d1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Landroid/widget/ImageView;

    .line 600
    .line 601
    iput-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->v:Landroid/widget/ImageView;

    .line 602
    .line 603
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->C:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_26d

    .line 610
    .line 611
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->v:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 617
    .line 618
    invoke-virtual {p1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_272

    .line 622
    :cond_26d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->v:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :goto_272
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->v:Landroid/widget/ImageView;

    .line 628
    .line 629
    new-instance v0, Lvg;

    .line 630
    .line 631
    const/16 v1, 0x1b

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->r:Ltt;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p1, :cond_2a5

    .line 651
    .line 652
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_2a0} :catch_2a1

    .line 671
    .line 672
    .line 673
    goto :goto_2a5

    .line 674
    :catch_2a1
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 676
    .line 677
    .line 678
    :cond_2a5
    :goto_2a5
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
