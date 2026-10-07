###### Class com.mode.bok.uae.UAEMbFtListActivity (com.mode.bok.uae.UAEMbFtListActivity)
.class public Lcom/mode/bok/uae/UAEMbFtListActivity;
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

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lqd0;

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
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->l:Lg2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->A:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->B:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iput v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->C:I

    .line 32
    .line 33
    iput v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->D:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->K:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "BalanceEnquiry"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->j:Lu40;

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
    if-nez v1, :cond_1ff

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1ff

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
    goto/16 :goto_1ff

    .line 33
    .line 34
    :cond_21
    new-instance v1, Ly4;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_203

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 57
    .line 58
    invoke-virtual {v1}, Ly4;->t()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 78
    .line 79
    invoke-virtual {v1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1fe

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz v1, :cond_1dd

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 115
    .line 116
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 127
    .line 128
    invoke-virtual {v1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_1dd

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 141
    .line 142
    invoke-virtual {v1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz v1, :cond_1d9

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a3} :catch_203

    .line 164
    sget-object v2, Lvm;->j:[Ljava/lang/String;

    .line 165
    .line 166
    const/16 v3, 0x11

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x5

    .line 171
    const-string v7, "BeneficiaryList"

    .line 172
    .line 173
    if-eqz v1, :cond_179

    .line 174
    .line 175
    :try_start_ae
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 176
    .line 177
    const-string v8, "OWN_FT_REQ"

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v8, 0x7f1200c0

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_e1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, p0}, Lk30;->v(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1fe

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1fe

    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, Lb90;->X1:[Ljava/lang/String;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    aget-object v9, v1, v9

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_122

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 240
    .line 241
    const-string v1, "TrxHistoryList"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_115

    .line 252
    .line 253
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 254
    .line 255
    const-class v1, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v1, "trxHisData"

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const/high16 p1, 0x10000000

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1fe

    .line 277
    .line 278
    :cond_115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1fe

    .line 290
    .line 291
    :cond_122
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 292
    .line 293
    aget-object v0, v1, v5

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_139

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 302
    .line 303
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aget-object v0, v2, v6

    .line 308
    .line 309
    invoke-static {p1, v0, p0}, Lk30;->u(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1fe

    .line 313
    .line 314
    :cond_139
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, Lb90;->Y1:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v0, v0, v6

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_152

    .line 325
    .line 326
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 327
    .line 328
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    aget-object v0, v2, v3

    .line 333
    .line 334
    invoke-static {p1, v0, p0}, Lk30;->q(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1fe

    .line 338
    .line 339
    :cond_152
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 340
    .line 341
    aget-object v0, v1, v4

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1fe

    .line 348
    .line 349
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 350
    .line 351
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    aget-object v0, v2, v6

    .line 356
    .line 357
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 358
    .line 359
    iget-object v1, v1, Ly4;->d:Ljava/io/Serializable;

    .line 360
    .line 361
    check-cast v1, Lfq;

    .line 362
    .line 363
    const-string v2, "PurposeOfPayment"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {p1, v0, v1, p0}, Lk30;->t(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1fe

    .line 377
    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lb90;->X1:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v1, v0, v5

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_191

    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 391
    .line 392
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    aget-object v0, v2, v6

    .line 397
    .line 398
    invoke-static {p1, v0, p0}, Lk30;->u(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1fe

    .line 402
    :cond_191
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 403
    .line 404
    aget-object v0, v0, v4

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1b7

    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 413
    .line 414
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    aget-object v0, v2, v6

    .line 419
    .line 420
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 421
    .line 422
    iget-object v1, v1, Ly4;->d:Ljava/io/Serializable;

    .line 423
    .line 424
    check-cast v1, Lfq;

    .line 425
    .line 426
    const-string v2, "BenInstitutionIdentifier"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {p1, v0, v1, p0}, Lk30;->t(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1fe

    .line 440
    :cond_1b7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, Lb90;->Y1:[Ljava/lang/String;

    .line 443
    .line 444
    aget-object v0, v0, v6

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_1cf

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 453
    .line 454
    invoke-virtual {p1, v7}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    aget-object v0, v2, v3

    .line 459
    .line 460
    invoke-static {p1, v0, p0}, Lk30;->q(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1fe

    .line 464
    :cond_1cf
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 465
    .line 466
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1fe

    .line 474
    :cond_1d9
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 479
    .line 480
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "98"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1f5

    .line 491
    .line 492
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 493
    .line 494
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->m:Ly4;

    .line 503
    .line 504
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    return-void

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_202} :catch_203

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_203
    move-exception p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->i:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_49

    .line 9
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->l:Lg2;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :try_start_c
    sget-object p1, Lb90;->R1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->k:Lfq;

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->k:Lfq;

    .line 33
    .line 34
    :goto_21
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_45

    .line 39
    .line 40
    new-instance p1, Lu40;

    .line 41
    .line 42
    invoke-direct {p1}, Lu40;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->j:Lu40;

    .line 46
    .line 47
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->k:Lfq;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
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
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_42

    .line 22
    const v1, 0x7f090082

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_23

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_46

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f09021d

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_35

    .line 44
    .line 45
    sget-object p1, Lb90;->X1:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbFtListActivity;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v0, 0x7f090218

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_46

    .line 62
    .line 63
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "N"

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
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->e:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->f:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f090081

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 109
    .line 110
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_80

    .line 119
    .line 120
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 121
    .line 122
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lvg0;->H0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->h:Ljava/lang/String;

    .line 158
    .line 159
    const v5, 0x7f090258

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->n:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->n:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f09047d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    const v5, 0x7f09013c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 199
    .line 200
    const v5, 0x7f0902ae

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/ListView;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->q:Landroid/widget/ListView;

    .line 210
    .line 211
    const v5, 0x7f0900bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->s:Landroid/widget/TextView;

    .line 221
    .line 222
    const v5, 0x7f0902a4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->t:Landroid/widget/TextView;

    .line 232
    .line 233
    const v5, 0x7f090275

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->u:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->s:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->u:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->t:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v9, 0x7f120094

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, " <b>"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v9, 0x7f1201a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->s:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->h:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->u:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v9, 0x7f120093

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->h:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-static {v2, v0, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lz90;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v5, 0x7f030020

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v5, Ldb;->v:[I

    .line 391
    .line 392
    invoke-direct {v0, p0, v2, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->q:Landroid/widget/ListView;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->q:Landroid/widget/ListView;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 406
    .line 407
    const/4 v2, -0x2

    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-direct {v0, v4, v2, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 411
    .line 412
    .line 413
    iget v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->A:I

    .line 414
    .line 415
    iget v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->B:I

    .line 416
    .line 417
    iget v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->C:I

    .line 418
    .line 419
    iget v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->D:I

    .line 420
    .line 421
    invoke-virtual {v0, v2, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f09021a

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/widget/TableLayout;

    .line 432
    .line 433
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->w:Landroid/widget/TableLayout;

    .line 434
    .line 435
    const v2, 0x7f090219

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->x:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    const v2, 0x7f09021d

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/widget/Button;

    .line 454
    .line 455
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->H:Landroid/widget/Button;

    .line 456
    .line 457
    const v2, 0x7f090218

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/widget/Button;

    .line 465
    .line 466
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->I:Landroid/widget/Button;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->H:Landroid/widget/Button;

    .line 469
    .line 470
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->I:Landroid/widget/Button;

    .line 476
    .line 477
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->H:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->I:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->x:Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    const/16 v5, 0x8

    .line 495
    .line 496
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->g:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const v8, 0x7f12012a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v7, 0x7f030022

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->y:[Ljava/lang/String;

    .line 527
    .line 528
    sget-object v2, Ldb;->x:[I

    .line 529
    .line 530
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->z:[I

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    :goto_214
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->y:[Ljava/lang/String;

    .line 534
    .line 535
    array-length v8, v8

    .line 536
    if-ge v2, v8, :cond_2c5

    .line 537
    .line 538
    new-instance v8, Landroid/widget/TableRow;

    .line 539
    .line 540
    invoke-direct {v8, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const/4 v9, 0x0

    .line 550
    const v10, 0x7f0c0163

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    const v9, 0x7f0902d2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Landroid/widget/TextView;

    .line 569
    .line 570
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->F:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    const v9, 0x7f0902d3

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Landroid/widget/ImageView;

    .line 582
    .line 583
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->z:[I

    .line 584
    .line 585
    aget v9, v9, v2

    .line 586
    .line 587
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    .line 589
    .line 590
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->F:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->y:[Ljava/lang/String;

    .line 593
    .line 594
    aget-object v9, v9, v2

    .line 595
    .line 596
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->F:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->d:Landroid/graphics/Typeface;

    .line 602
    .line 603
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 604
    .line 605
    .line 606
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 607
    .line 608
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 609
    .line 610
    .line 611
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 612
    .line 613
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 619
    .line 620
    const/16 v9, 0x10

    .line 621
    .line 622
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 623
    .line 624
    .line 625
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->h:Ljava/lang/String;

    .line 626
    .line 627
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v10, 0x7

    .line 630
    invoke-static {v10, v8, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v9, "AccLength1"

    .line 635
    .line 636
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_29a

    .line 641
    .line 642
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->y:[Ljava/lang/String;

    .line 643
    .line 644
    aget-object v8, v8, v2

    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    aget-object v9, v9, v4

    .line 655
    .line 656
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_29a

    .line 661
    .line 662
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 663
    .line 664
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :cond_29a
    sget-object v8, Lvg0;->B:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    sget-object v10, Lvg0;->F0:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v9, v10, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    sget-object v10, Lvg0;->G0:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v8, v10, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->w:Landroid/widget/TableLayout;

    .line 690
    .line 691
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 692
    .line 693
    invoke-virtual {v10, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->E:Landroid/widget/TableRow;

    .line 697
    .line 698
    new-instance v11, Lm30;

    .line 699
    .line 700
    invoke-direct {v11, p0, v8, v9, v6}, Lm30;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    goto/16 :goto_214

    .line 709
    .line 710
    :cond_2c5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->K:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_2fa

    .line 721
    .line 722
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    const v0, 0x7f120102

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    const v0, 0x7f120207

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->K:Ljava/lang/String;

    .line 745
    .line 746
    new-instance p1, Ldc;

    .line 747
    .line 748
    const-string v10, "BTN_OK"

    .line 749
    .line 750
    move-object v5, p1

    .line 751
    move-object v6, p0

    .line 752
    invoke-direct/range {v5 .. v10}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f5} :catch_2f6

    .line 756
    .line 757
    .line 758
    goto :goto_2fa

    .line 759
    :catch_2f6
    move-exception p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 761
    .line 762
    .line 763
    :cond_2fa
    :goto_2fa
    :try_start_2fa
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 764
    .line 765
    new-instance p1, Lqd0;

    .line 766
    .line 767
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 768
    .line 769
    const/4 v10, 0x4

    .line 770
    move-object v5, p1

    .line 771
    move-object v6, p0

    .line 772
    move-object v7, p0

    .line 773
    invoke-direct/range {v5 .. v10}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 774
    .line 775
    .line 776
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->r:Lqd0;

    .line 777
    .line 778
    const p1, 0x7f0902d1

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroid/widget/ImageView;

    .line 786
    .line 787
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->v:Landroid/widget/ImageView;

    .line 788
    .line 789
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->v:Landroid/widget/ImageView;

    .line 793
    .line 794
    new-instance v0, Lwd0;

    .line 795
    .line 796
    invoke-direct {v0, p0, v3}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 803
    .line 804
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->r:Lqd0;

    .line 805
    .line 806
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_33d} :catch_33e

    .line 828
    .line 829
    .line 830
    goto :goto_342

    .line 831
    :catch_33e
    move-exception p1

    .line 832
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 833
    .line 834
    .line 835
    :goto_342
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFtListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
