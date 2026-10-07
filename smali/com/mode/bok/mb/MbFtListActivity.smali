###### Class com.mode.bok.mb.MbFtListActivity (com.mode.bok.mb.MbFtListActivity)
.class public Lcom/mode/bok/mb/MbFtListActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Landroid/widget/TableRow;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:[Ljava/lang/String;

.field public z:[I


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->A:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->B:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->C:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->D:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "BalanceEnquiry"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->j:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_27a

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_27a

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_27a

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_27e

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "V2244"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_279

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_258

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_258

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_254

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "00"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a3} :catch_27e

    .line 164
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    const/4 v4, 0x2

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x0

    .line 171
    const-string v8, "BeneficiaryList"

    .line 172
    .line 173
    if-eqz v1, :cond_1d4

    .line 174
    .line 175
    :try_start_ae
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "OWN_FT_REQ"

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v9, 0x7f1200c0

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_e1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_d4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_279

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_279

    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v10, v1, v7

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10d

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 239
    .line 240
    const-string v1, "TrxHistoryList"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_100

    .line 251
    .line 252
    invoke-static {p0, p1}, Ls50;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_279

    .line 256
    .line 257
    :cond_100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_279

    .line 269
    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 271
    .line 272
    aget-object v0, v1, v5

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_124

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 281
    .line 282
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    aget-object v0, v2, v6

    .line 287
    .line 288
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_279

    .line 292
    .line 293
    :cond_124
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 294
    .line 295
    aget-object v0, v1, v3

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_13b

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 304
    .line 305
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aget-object v0, v2, v6

    .line 310
    .line 311
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_279

    .line 315
    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 319
    .line 320
    aget-object v0, v0, v4

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_156

    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 329
    .line 330
    const-string v0, "ParentsBillersList"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lk30;->h(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_279

    .line 342
    .line 343
    :cond_156
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 344
    .line 345
    aget-object v0, v1, v4

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_16d

    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 354
    .line 355
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    aget-object v0, v2, v7

    .line 360
    .line 361
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_279

    .line 365
    .line 366
    :cond_16d
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 369
    .line 370
    aget-object v1, v0, v7

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_199

    .line 377
    .line 378
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 379
    .line 380
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-lez p1, :cond_194

    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 391
    .line 392
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    aget-object v0, v2, v0

    .line 399
    .line 400
    invoke-static {p1, v0, p0}, Lk30;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_279

    .line 404
    .line 405
    :cond_194
    invoke-static {p0}, Ls50;->c0(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_279

    .line 409
    .line 410
    :cond_199
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 411
    .line 412
    aget-object v1, v0, v5

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_279

    .line 419
    .line 420
    const-string p1, "p2pBankList"

    .line 421
    .line 422
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 423
    .line 424
    const-string v2, "BankNames"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string p1, "p2pHintAmount"

    .line 441
    .line 442
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 443
    .line 444
    invoke-virtual {v1}, Lq3;->M()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string p1, "p2pServiceCharge"

    .line 452
    .line 453
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 454
    .line 455
    invoke-virtual {v1}, Lq3;->W()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aget-object p1, v0, v7

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_279

    .line 468
    .line 469
    :cond_1d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 472
    .line 473
    aget-object v1, v0, v5

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1ed

    .line 480
    .line 481
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 482
    .line 483
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    aget-object v0, v2, v6

    .line 488
    .line 489
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_279

    .line 493
    .line 494
    :cond_1ed
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 495
    .line 496
    aget-object v0, v0, v3

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_204

    .line 503
    .line 504
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 505
    .line 506
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    aget-object v0, v2, v6

    .line 511
    .line 512
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_279

    .line 516
    .line 517
    :cond_204
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 520
    .line 521
    aget-object v0, v0, v4

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_225

    .line 528
    .line 529
    const-string p1, "minBileeerMsg"

    .line 530
    .line 531
    iget-object v0, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 532
    .line 533
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Lk30;->l(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V

    .line 547
    .line 548
    .line 549
    goto :goto_279

    .line 550
    :cond_225
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 553
    .line 554
    aget-object v0, v0, v7

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_24a

    .line 561
    .line 562
    invoke-static {}, Lfv;->d()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_23a

    .line 567
    .line 568
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    invoke-static {}, Lfv;->c()Lfv;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Ls50;->c0(Landroid/app/Activity;)V

    .line 584
    .line 585
    .line 586
    goto :goto_279

    .line 587
    :cond_24a
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 588
    .line 589
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_279

    .line 597
    :cond_254
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_258
    :goto_258
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 602
    .line 603
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v0, "98"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_270

    .line 614
    .line 615
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 616
    .line 617
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_279

    .line 625
    :cond_270
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->m:Lq3;

    .line 626
    .line 627
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_279
    :goto_279
    return-void

    .line 635
    :cond_27a
    :goto_27a
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_27d} :catch_27e

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catch_27e
    move-exception p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OWN_FT_REQ"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_43

    .line 9
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->l:Lq9;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    :try_start_c
    sget-object p1, Lb90;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->k:Lfq;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->k:Lfq;

    .line 27
    .line 28
    :goto_1b
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3f

    .line 33
    .line 34
    new-instance p1, Lu40;

    .line 35
    .line 36
    invoke-direct {p1}, Lu40;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->j:Lu40;

    .line 40
    .line 41
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mode/bok/mb/MbFtListActivity;->k:Lfq;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/MbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/MbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
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
    const v1, 0x7f090347

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    const-string v0, "Logout"

    .line 14
    .line 15
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_41

    .line 26
    const v1, 0x7f090082

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_22

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_45

    .line 32
    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f09021d

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_34

    .line 43
    .line 44
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbFtListActivity;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x7f090218

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_45

    .line 61
    .line 62
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    :catch_45
    :cond_45
    :goto_45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c00ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_13
    invoke-static/range {p0 .. p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v3, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v3, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->e:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->f:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 116
    .line 117
    const v4, 0x7f090258

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v4, 0x7f09047d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    const v4, 0x7f09013c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    const v4, 0x7f0902ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/ListView;

    .line 166
    .line 167
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->q:Landroid/widget/ListView;

    .line 168
    .line 169
    const v4, 0x7f0900bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->s:Landroid/widget/TextView;

    .line 179
    .line 180
    const v4, 0x7f0902a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v4, 0x7f090275

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const v10, 0x7f120094

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, " <b>"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v10, 0x7f1201a0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->s:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v9, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->u:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v10, 0x7f120093

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-static {v2, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f090081

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 343
    .line 344
    iput-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 345
    .line 346
    invoke-static/range {p0 .. p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16c

    .line 355
    .line 356
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 366
    .line 367
    new-instance v4, Law;

    .line 368
    .line 369
    invoke-direct {v4, v7, v8}, Law;-><init>(Lcom/mode/bok/mb/MbFtListActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lz90;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const v5, 0x7f030003

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v5, Ldb;->g:[I

    .line 389
    .line 390
    invoke-direct {v0, v7, v4, v5, v9}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->q:Landroid/widget/ListView;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->q:Landroid/widget/ListView;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 404
    .line 405
    const/4 v4, -0x2

    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-direct {v0, v9, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 409
    .line 410
    .line 411
    iget v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->A:I

    .line 412
    .line 413
    iget v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->B:I

    .line 414
    .line 415
    iget v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->C:I

    .line 416
    .line 417
    iget v10, v7, Lcom/mode/bok/mb/MbFtListActivity;->D:I

    .line 418
    .line 419
    invoke-virtual {v0, v4, v5, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f09021a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/widget/TableLayout;

    .line 430
    .line 431
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->w:Landroid/widget/TableLayout;

    .line 432
    .line 433
    const v4, 0x7f090219

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->x:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    const v4, 0x7f09021d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Landroid/widget/Button;

    .line 452
    .line 453
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->H:Landroid/widget/Button;

    .line 454
    .line 455
    const v4, 0x7f090218

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Landroid/widget/Button;

    .line 463
    .line 464
    iput-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->I:Landroid/widget/Button;

    .line 465
    .line 466
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->H:Landroid/widget/Button;

    .line 467
    .line 468
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->I:Landroid/widget/Button;

    .line 474
    .line 475
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->H:Landroid/widget/Button;

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->I:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->x:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    const/16 v5, 0x8

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->g:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const v10, 0x7f12012a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v6, Lvg0;->R:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20e} :catch_35e

    .line 527
    const v10, 0x7f030008

    .line 528
    .line 529
    .line 530
    const-string v11, "Y"

    .line 531
    .line 532
    const v12, 0x7f030007

    .line 533
    .line 534
    .line 535
    if-nez v6, :cond_243

    .line 536
    .line 537
    :try_start_218
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_238

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iput-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v6, Lvg0;->T:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_235

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    :cond_235
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->K:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_24d

    .line 569
    :cond_238
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_24d

    .line 580
    :cond_243
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 589
    .line 590
    :goto_24d
    sget-object v3, Ldb;->i:[I

    .line 591
    .line 592
    iput-object v3, v7, Lcom/mode/bok/mb/MbFtListActivity;->z:[I

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_252
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 596
    .line 597
    array-length v6, v6

    .line 598
    if-ge v3, v6, :cond_362

    .line 599
    .line 600
    new-instance v6, Landroid/widget/TableRow;

    .line 601
    .line 602
    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iput-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v13, 0x0

    .line 612
    const v14, 0x7f0c0064

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    iput-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    const v13, 0x7f0902d2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroid/widget/TextView;

    .line 631
    .line 632
    iput-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->F:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    const v13, 0x7f0902d3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/widget/ImageView;

    .line 644
    .line 645
    iget-object v13, v7, Lcom/mode/bok/mb/MbFtListActivity;->z:[I

    .line 646
    .line 647
    aget v13, v13, v3

    .line 648
    .line 649
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 650
    .line 651
    .line 652
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->F:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v13, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 655
    .line 656
    aget-object v13, v13, v3

    .line 657
    .line 658
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->F:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v13, v7, Lcom/mode/bok/mb/MbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 664
    .line 665
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 666
    .line 667
    .line 668
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 669
    .line 670
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 671
    .line 672
    .line 673
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 674
    .line 675
    iget-object v13, v7, Lcom/mode/bok/mb/MbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {v6, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 681
    .line 682
    const/16 v13, 0x10

    .line 683
    .line 684
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v6
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_2b2} :catch_35e

    .line 691
    const-string v13, "N"

    .line 692
    .line 693
    const-string v14, "AccLength1"

    .line 694
    .line 695
    const/4 v15, 0x7

    .line 696
    if-eqz v6, :cond_301

    .line 697
    .line 698
    :try_start_2b9
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v15, v6, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_348

    .line 711
    .line 712
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 713
    .line 714
    aget-object v6, v6, v3

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    aget-object v8, v8, v9

    .line 725
    .line 726
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_348

    .line 731
    .line 732
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    sget-object v14, Lvg0;->Q:Ljava/lang/String;

    .line 739
    .line 740
    invoke-interface {v8, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_348

    .line 749
    .line 750
    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-interface {v6, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_348

    .line 763
    .line 764
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 765
    .line 766
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_348

    .line 770
    :cond_301
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->h:Ljava/lang/String;

    .line 771
    .line 772
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v15, v6, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_348

    .line 783
    .line 784
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->y:[Ljava/lang/String;

    .line 785
    .line 786
    aget-object v6, v6, v3

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    aget-object v8, v8, v9

    .line 797
    .line 798
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_348

    .line 803
    .line 804
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    sget-object v14, Lvg0;->Q:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v8, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_348

    .line 821
    .line 822
    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-interface {v6, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_348

    .line 835
    .line 836
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 837
    .line 838
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :cond_348
    :goto_348
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->w:Landroid/widget/TableLayout;

    .line 842
    .line 843
    iget-object v8, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 844
    .line 845
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    iget-object v6, v7, Lcom/mode/bok/mb/MbFtListActivity;->E:Landroid/widget/TableRow;

    .line 849
    .line 850
    new-instance v8, Lql;

    .line 851
    .line 852
    invoke-direct {v8, v7, v4, v2}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_359} :catch_35e

    .line 856
    .line 857
    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto/16 :goto_252

    .line 862
    .line 863
    :catch_35e
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 865
    .line 866
    .line 867
    :cond_362
    :try_start_362
    iget-object v5, v7, Lcom/mode/bok/mb/MbFtListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 868
    .line 869
    new-instance v0, Lzv;

    .line 870
    .line 871
    iget-object v4, v7, Lcom/mode/bok/mb/MbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    move-object v1, v0

    .line 875
    move-object/from16 v2, p0

    .line 876
    .line 877
    move-object/from16 v3, p0

    .line 878
    .line 879
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->r:Lzv;

    .line 883
    .line 884
    const v0, 0x7f0902d1

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Landroid/widget/ImageView;

    .line 892
    .line 893
    iput-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->v:Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->v:Landroid/widget/ImageView;

    .line 899
    .line 900
    new-instance v1, Law;

    .line 901
    .line 902
    invoke-direct {v1, v7, v9}, Law;-><init>(Lcom/mode/bok/mb/MbFtListActivity;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v7, Lcom/mode/bok/mb/MbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 909
    .line 910
    iget-object v1, v7, Lcom/mode/bok/mb/MbFtListActivity;->r:Lzv;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3ae

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v1, 0x1

    .line 926
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_362 .. :try_end_3ae} :catch_3ae

    .line 941
    .line 942
    .line 943
    :catch_3ae
    :cond_3ae
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lky;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/mb/MbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
