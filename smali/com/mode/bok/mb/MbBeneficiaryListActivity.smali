###### Class com.mode.bok.mb.MbBeneficiaryListActivity (com.mode.bok.mb.MbBeneficiaryListActivity)
.class public Lcom/mode/bok/mb/MbBeneficiaryListActivity;
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

.field public H:Landroid/widget/TextView;

.field public I:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:I


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->A:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->B:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->C:I

    .line 35
    .line 36
    iput v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->D:I

    .line 37
    .line 38
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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->j:Lu40;

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
    if-nez v1, :cond_2ac

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2ac

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
    goto/16 :goto_2ac

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2b0

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    goto/16 :goto_2ab

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    if-eqz v1, :cond_28a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    goto/16 :goto_28a

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    if-eqz v1, :cond_286

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

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
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a3} :catch_2b0

    .line 164
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 165
    .line 166
    const/16 v3, 0x15

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v5, 0x2

    .line 170
    const/4 v6, 0x1

    .line 171
    const-string v7, "BeneficiaryList"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v1, :cond_1ee

    .line 175
    .line 176
    :try_start_af
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2ab

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
    goto/16 :goto_2ab

    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v10, v1, v8

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10e

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 240
    .line 241
    const-string v1, "TrxHistoryList"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

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
    if-lez v0, :cond_101

    .line 252
    .line 253
    invoke-static {p0, p1}, Ls50;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2ab

    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2ab

    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 272
    .line 273
    aget-object v0, v1, v4

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_125

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    aget-object v0, v2, v8

    .line 288
    .line 289
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2ab

    .line 293
    .line 294
    :cond_125
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 295
    .line 296
    aget-object v0, v1, v6

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 305
    .line 306
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aget-object v0, v2, v8

    .line 311
    .line 312
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2ab

    .line 316
    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v0, v0, v5

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_157

    .line 328
    .line 329
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 330
    .line 331
    const-string v0, "ParentsBillersList"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1, v0, p0}, Lk30;->h(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2ab

    .line 343
    .line 344
    :cond_157
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 345
    .line 346
    aget-object v0, v1, v5

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16e

    .line 353
    .line 354
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 355
    .line 356
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    aget-object v0, v2, v8

    .line 361
    .line 362
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2ab

    .line 366
    .line 367
    :cond_16e
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v1, v0, v8

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_19a

    .line 378
    .line 379
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 380
    .line 381
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-lez p1, :cond_195

    .line 390
    .line 391
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 392
    .line 393
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    aget-object v0, v2, v0

    .line 400
    .line 401
    invoke-static {p1, v0, p0}, Lk30;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2ab

    .line 405
    .line 406
    :cond_195
    invoke-static {p0}, Ls50;->d0(Landroid/app/Activity;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2ab

    .line 410
    .line 411
    :cond_19a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 412
    .line 413
    aget-object v1, v0, v6

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1d5

    .line 420
    .line 421
    const-string p1, "p2pBankList"

    .line 422
    .line 423
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 424
    .line 425
    const-string v2, "BankNames"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string p1, "p2pHintAmount"

    .line 442
    .line 443
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 444
    .line 445
    invoke-virtual {v1}, Lq3;->M()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string p1, "p2pServiceCharge"

    .line 453
    .line 454
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 455
    .line 456
    invoke-virtual {v1}, Lq3;->W()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    aget-object p1, v0, v8

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2ab

    .line 469
    .line 470
    :cond_1d5
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 473
    .line 474
    aget-object v0, v0, v8

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_2ab

    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 483
    .line 484
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    aget-object v0, v2, v3

    .line 489
    .line 490
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2ab

    .line 494
    .line 495
    :cond_1ee
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 498
    .line 499
    aget-object v1, v0, v6

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_207

    .line 506
    .line 507
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 508
    .line 509
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    aget-object v0, v2, v8

    .line 514
    .line 515
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2ab

    .line 519
    .line 520
    :cond_207
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 521
    .line 522
    aget-object v0, v0, v4

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_21e

    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 531
    .line 532
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    aget-object v0, v2, v8

    .line 537
    .line 538
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2ab

    .line 542
    .line 543
    :cond_21e
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 546
    .line 547
    aget-object v0, v0, v5

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_23f

    .line 554
    .line 555
    const-string p1, "minBileeerMsg"

    .line 556
    .line 557
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 558
    .line 559
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p0}, Lk30;->l(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2ab

    .line 576
    :cond_23f
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 579
    .line 580
    aget-object v0, v0, v8

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_264

    .line 587
    .line 588
    invoke-static {}, Lfv;->d()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_254

    .line 593
    .line 594
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    :cond_254
    invoke-static {}, Lfv;->c()Lfv;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Ls50;->d0(Landroid/app/Activity;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2ab

    .line 613
    :cond_264
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 616
    .line 617
    aget-object v0, v0, v8

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_27c

    .line 624
    .line 625
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 626
    .line 627
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    aget-object v0, v2, v3

    .line 632
    .line 633
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    goto :goto_2ab

    .line 637
    :cond_27c
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 638
    .line 639
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2ab

    .line 647
    :cond_286
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_28a
    :goto_28a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 652
    .line 653
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-string v0, "98"

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_2a2

    .line 664
    .line 665
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 666
    .line 667
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2ab

    .line 675
    :cond_2a2
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->m:Lq3;

    .line 676
    .line 677
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    return-void

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_2af} :catch_2b0

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_2b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->i:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_42

    .line 9
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->l:Lq9;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->k:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->k:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->j:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->k:Lfq;

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
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :goto_42
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f090082

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 114
    .line 115
    const v3, 0x7f090258

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->n:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f09047d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    const v3, 0x7f09013c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    const v3, 0x7f0902ae

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/ListView;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 166
    .line 167
    const v3, 0x7f0900bc

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    const v3, 0x7f0902a4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 188
    .line 189
    const v3, 0x7f090275

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f120094

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, " <b>"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v6, 0x7f1201a0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->s:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v6, 0x7f120093

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const p1, 0x7f090081

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 343
    .line 344
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16a

    .line 353
    .line 354
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 355
    .line 356
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p1, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 364
    .line 365
    new-instance v3, Lmu;

    .line 366
    .line 367
    invoke-direct {v3, p0, v1}, Lmu;-><init>(Lcom/mode/bok/mb/MbBeneficiaryListActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lz90;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v4, 0x7f030003

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Ldb;->g:[I

    .line 387
    .line 388
    invoke-direct {p1, p0, v3, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 392
    .line 393
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->q:Landroid/widget/ListView;

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 402
    .line 403
    const/4 v3, -0x2

    .line 404
    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-direct {p1, v2, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 407
    .line 408
    .line 409
    iget v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->A:I

    .line 410
    .line 411
    iget v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->B:I

    .line 412
    .line 413
    iget v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->C:I

    .line 414
    .line 415
    iget v6, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->D:I

    .line 416
    .line 417
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 418
    .line 419
    .line 420
    const v3, 0x7f090093

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/widget/TableLayout;

    .line 428
    .line 429
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->w:Landroid/widget/TableLayout;

    .line 430
    .line 431
    const v3, 0x7f090219

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    const v3, 0x7f09020a

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->H:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->H:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v5, 0x7f1201a3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v5, 0x7f120064

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const v4, 0x7f030006

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 500
    .line 501
    sget-object v4, Ldb;->k:[I

    .line 502
    .line 503
    iput-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->y:[I

    .line 504
    .line 505
    array-length v3, v3

    .line 506
    iput v3, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->z:I

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_1fc
    iget v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->z:I

    .line 510
    .line 511
    if-ge v3, v4, :cond_29b

    .line 512
    .line 513
    new-instance v4, Landroid/widget/TableRow;

    .line 514
    .line 515
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v5, 0x0

    .line 525
    const v6, 0x7f0c0064

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    iput-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    const v5, 0x7f0902d2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/widget/TextView;

    .line 544
    .line 545
    iput-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const v5, 0x7f0902d3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/widget/ImageView;

    .line 557
    .line 558
    iget-object v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->y:[I

    .line 559
    .line 560
    aget v5, v5, v3

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 568
    .line 569
    aget-object v5, v5, v3

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 575
    .line 576
    iget-object v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 582
    .line 583
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 587
    .line 588
    iget-object v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 594
    .line 595
    const/16 v5, 0x10

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 598
    .line 599
    .line 600
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 601
    .line 602
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v6, 0x7

    .line 605
    invoke-static {v6, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v5, "AccLength1"

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_286

    .line 616
    .line 617
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->x:[Ljava/lang/String;

    .line 618
    .line 619
    aget-object v4, v4, v3

    .line 620
    .line 621
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v6, 0x7f030007

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    aget-object v5, v5, v2

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_286

    .line 639
    .line 640
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 641
    .line 642
    const/16 v5, 0x8

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_286
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->w:Landroid/widget/TableLayout;

    .line 648
    .line 649
    iget-object v5, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 655
    .line 656
    new-instance v5, Lmu;

    .line 657
    .line 658
    invoke-direct {v5, p0, v0}, Lmu;-><init>(Lcom/mode/bok/mb/MbBeneficiaryListActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_297} :catch_29b

    .line 662
    .line 663
    .line 664
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto/16 :goto_1fc

    .line 667
    .line 668
    :catch_29b
    :cond_29b
    :try_start_29b
    iget-object v8, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 669
    .line 670
    new-instance p1, Lr5;

    .line 671
    .line 672
    iget-object v7, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 673
    .line 674
    const/16 v9, 0x9

    .line 675
    .line 676
    move-object v4, p1

    .line 677
    move-object v5, p0

    .line 678
    move-object v6, p0

    .line 679
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 680
    .line 681
    .line 682
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->r:Lr5;

    .line 683
    .line 684
    const p1, 0x7f0902d1

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/widget/ImageView;

    .line 692
    .line 693
    iput-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->v:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->v:Landroid/widget/ImageView;

    .line 699
    .line 700
    new-instance v0, Lmu;

    .line 701
    .line 702
    invoke-direct {v0, p0, v2}, Lmu;-><init>(Lcom/mode/bok/mb/MbBeneficiaryListActivity;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 709
    .line 710
    iget-object v0, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->r:Lr5;

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-eqz p1, :cond_2e5

    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2e5} :catch_2e5

    .line 740
    .line 741
    .line 742
    :catch_2e5
    :cond_2e5
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
