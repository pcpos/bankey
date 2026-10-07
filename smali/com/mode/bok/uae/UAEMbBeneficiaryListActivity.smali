###### Class com.mode.bok.uae.UAEMbBeneficiaryListActivity (com.mode.bok.uae.UAEMbBeneficiaryListActivity)
.class public Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;
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

.field public D:Landroid/widget/TableRow;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public x:[Ljava/lang/String;

.field public y:[I

.field public final z:I


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->l:Lg2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->z:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->A:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->B:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->C:I

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->j:Lu40;

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    const/16 v3, 0x12

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v5, 0x5

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    const-string v8, "BeneficiaryList"

    .line 173
    .line 174
    if-eqz v1, :cond_179

    .line 175
    .line 176
    :try_start_af
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "OWN_FT_REQ"

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v9, 0x7f1200c0

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_e2

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_d5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0, p0}, Lk30;->v(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1fe

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1fe

    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Lb90;->X1:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v10, v1, v7

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_122

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 292
    .line 293
    aget-object v0, v1, v6

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 302
    .line 303
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aget-object v0, v2, v7

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 315
    .line 316
    aget-object v0, v1, v4

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_160

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 325
    .line 326
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    aget-object v0, v2, v7

    .line 331
    .line 332
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 333
    .line 334
    iget-object v1, v1, Ly4;->d:Ljava/io/Serializable;

    .line 335
    .line 336
    check-cast v1, Lfq;

    .line 337
    .line 338
    const-string v2, "PurposeOfPayment"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v0, v1, p0}, Lk30;->t(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1fe

    .line 352
    .line 353
    :cond_160
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, Lb90;->Y1:[Ljava/lang/String;

    .line 356
    .line 357
    aget-object v0, v0, v5

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1fe

    .line 364
    .line 365
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 366
    .line 367
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    aget-object v0, v2, v3

    .line 372
    .line 373
    invoke-static {p1, v0, p0}, Lk30;->q(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1fe

    .line 377
    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lb90;->X1:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v1, v0, v6

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 391
    .line 392
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    aget-object v0, v2, v7

    .line 397
    .line 398
    invoke-static {p1, v0, p0}, Lk30;->u(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1fe

    .line 402
    :cond_191
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v1, Lb90;->Y1:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v1, v1, v5

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1a9

    .line 413
    .line 414
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 415
    .line 416
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    aget-object v0, v2, v3

    .line 421
    .line 422
    invoke-static {p1, v0, p0}, Lk30;->q(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1fe

    .line 426
    :cond_1a9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 427
    .line 428
    aget-object v0, v0, v4

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1cf

    .line 435
    .line 436
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 437
    .line 438
    invoke-virtual {p1, v8}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    aget-object v0, v2, v7

    .line 443
    .line 444
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

    .line 445
    .line 446
    iget-object v1, v1, Ly4;->d:Ljava/io/Serializable;

    .line 447
    .line 448
    check-cast v1, Lfq;

    .line 449
    .line 450
    const-string v2, "BenInstitutionIdentifier"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v0, v1, p0}, Lk30;->t(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1fe

    .line 464
    :cond_1cf
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->m:Ly4;

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
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_202} :catch_203

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->k:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->k:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->j:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->k:Lfq;

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
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_1e

    .line 22
    const v0, 0x7f090082

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_22

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :goto_22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c017f

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
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f090081

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 107
    .line 108
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7e

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 119
    .line 120
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 146
    .line 147
    const v4, 0x7f090258

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->n:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->n:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f09047d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 176
    .line 177
    const v4, 0x7f09013c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 187
    .line 188
    const v4, 0x7f0902ae

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/ListView;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 198
    .line 199
    const v4, 0x7f0900bc

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 209
    .line 210
    const v4, 0x7f0902a4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    const v4, 0x7f090275

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v7, 0x7f120094

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, " <b>"

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, 0x7f1201a0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v7, 0x7f120093

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    invoke-static {v1, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lz90;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v4, 0x7f030020

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v4, Ldb;->v:[I

    .line 379
    .line 380
    invoke-direct {v0, p0, v1, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 394
    .line 395
    const/4 v1, -0x2

    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->z:I

    .line 402
    .line 403
    iget v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->A:I

    .line 404
    .line 405
    iget v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->B:I

    .line 406
    .line 407
    iget v6, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->C:I

    .line 408
    .line 409
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f090093

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/widget/TableLayout;

    .line 420
    .line 421
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->w:Landroid/widget/TableLayout;

    .line 422
    .line 423
    const v1, 0x7f090219

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    const v1, 0x7f09020a

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->G:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->G:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v5, 0x7f1202de

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const v5, 0x7f120064

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v4, 0x7f030021

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 492
    .line 493
    sget-object v1, Ldb;->y:[I

    .line 494
    .line 495
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->y:[I

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_1f1
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 499
    .line 500
    array-length v4, v4

    .line 501
    if-ge v1, v4, :cond_2ac

    .line 502
    .line 503
    new-instance v4, Landroid/widget/TableRow;

    .line 504
    .line 505
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v5, 0x0

    .line 515
    const v6, 0x7f0c0163

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->F:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    const v5, 0x7f0902d2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->E:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->F:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    const v5, 0x7f0902d3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->y:[I

    .line 549
    .line 550
    aget v5, v5, v1

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->E:Landroid/widget/TextView;

    .line 556
    .line 557
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 558
    .line 559
    aget-object v5, v5, v1

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->E:Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 572
    .line 573
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 577
    .line 578
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->F:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 584
    .line 585
    const/16 v5, 0x10

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 593
    .line 594
    const/4 v6, 0x7

    .line 595
    invoke-static {v6, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "AccLength1"

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_27c

    .line 606
    .line 607
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 608
    .line 609
    aget-object v4, v4, v1

    .line 610
    .line 611
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const v6, 0x7f030022

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    aget-object v5, v5, v3

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_27c

    .line 629
    .line 630
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 631
    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    sget-object v6, Lvg0;->F0:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v6, Lvg0;->G0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->w:Landroid/widget/TableLayout;

    .line 660
    .line 661
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->D:Landroid/widget/TableRow;

    .line 667
    .line 668
    new-instance v7, Lm30;

    .line 669
    .line 670
    const/4 v8, 0x3

    .line 671
    invoke-direct {v7, p0, v4, v5, v8}, Lm30;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a4} :catch_2a8

    .line 675
    .line 676
    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto/16 :goto_1f1

    .line 680
    .line 681
    :catch_2a8
    move-exception p1

    .line 682
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    :try_start_2ac
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 686
    .line 687
    new-instance p1, Lqd0;

    .line 688
    .line 689
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 690
    .line 691
    const/4 v9, 0x2

    .line 692
    move-object v4, p1

    .line 693
    move-object v5, p0

    .line 694
    move-object v6, p0

    .line 695
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 696
    .line 697
    .line 698
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->r:Lqd0;

    .line 699
    .line 700
    const p1, 0x7f0902d1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Landroid/widget/ImageView;

    .line 708
    .line 709
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->v:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->v:Landroid/widget/ImageView;

    .line 715
    .line 716
    new-instance v0, Lvg;

    .line 717
    .line 718
    const/16 v1, 0x1d

    .line 719
    .line 720
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->r:Lqd0;

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-eqz p1, :cond_2fc

    .line 738
    .line 739
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2f7} :catch_2f8

    .line 758
    .line 759
    .line 760
    goto :goto_2fc

    .line 761
    :catch_2f8
    move-exception p1

    .line 762
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
