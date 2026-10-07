###### Class com.mode.bok.mb.MbScanandPayMainActivity (com.mode.bok.mb.MbScanandPayMainActivity)
.class public Lcom/mode/bok/mb/MbScanandPayMainActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/Button;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Landroid/animation/ObjectAnimator;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/LinearLayout;

.field public K:Ljava/util/ArrayList;

.field public L:Landroid/widget/ListView;

.field public M:Lcom/mode/bok/listdrg/DragLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/LinearLayout;

.field public P:Ljava/util/HashMap;

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

.field public r:Lwx;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "sourceAccountList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j:Lu40;

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
    if-nez v1, :cond_22c

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_22c

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
    goto/16 :goto_22c

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_230

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
    if-nez v1, :cond_4b

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

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
    move-object v1, v2

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 77
    .line 78
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "V2244"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_22b

    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_20a

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 114
    .line 115
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8a

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 126
    .line 127
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_20a

    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 140
    .line 141
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_206

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 152
    .line 153
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "00"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1fc

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v3, Lb90;->r0:[Ljava/lang/String;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    aget-object v5, v3, v4

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v5, 0x3

    .line 177
    if-eqz v1, :cond_150

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 180
    .line 181
    const-string v6, "ScanPay"

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :cond_bd
    const-string v6, "customer"

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_c3} :catch_230

    .line 196
    const-string v6, "Details"

    .line 197
    .line 198
    if-eqz v1, :cond_11f

    .line 199
    .line 200
    :try_start_c7
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v7, Lb90;->p:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v8, v7, v5

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d7

    .line 211
    .line 212
    aget-object v1, v7, v4

    .line 213
    .line 214
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 215
    .line 216
    :cond_d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 240
    .line 241
    invoke-virtual {v7}, Lq3;->V()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 253
    .line 254
    const-string v8, "mobileNo"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_106

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    :cond_106
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 264
    .line 265
    const-string v9, "BeneficiaryName"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_111

    .line 272
    .line 273
    move-object v8, v2

    .line 274
    :cond_111
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 275
    .line 276
    invoke-virtual {v9, v6}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_11a

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v2, v6

    .line 284
    :goto_11b
    invoke-static {p0, v1, v7, v8, v2}, Ls50;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_150

    .line 288
    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 312
    .line 313
    invoke-virtual {v7}, Lq3;->V()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_14c

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v2, v6

    .line 334
    :goto_14d
    invoke-static {p0, v1, v2}, Ls50;->l0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Lb90;->q0:[Ljava/lang/String;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    aget-object v2, v2, v6

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const v2, 0x7f1200c0

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x10000000

    .line 352
    .line 353
    if-eqz v1, :cond_191

    .line 354
    .line 355
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 356
    .line 357
    const-string v8, "TrxHistoryList"

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-lez v1, :cond_186

    .line 368
    .line 369
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 370
    .line 371
    const-class v8, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;

    .line 372
    .line 373
    invoke-virtual {v1, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const-string v8, "trxHisData"

    .line 377
    .line 378
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 388
    .line 389
    .line 390
    goto :goto_191

    .line 391
    :cond_186
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v1, Lb90;->H0:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v1, v1, v4

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_22b

    .line 413
    .line 414
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-lez p1, :cond_1f0

    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-ne p1, v6, :cond_1c9

    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 439
    .line 440
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 445
    .line 446
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 447
    .line 448
    aget-object p1, p1, v5

    .line 449
    .line 450
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 451
    .line 452
    aget-object p1, v3, v4

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_22b

    .line 458
    :cond_1c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 472
    .line 473
    const-class v1, Lcom/mode/bok/mb/MbScanandPayCifActivity;

    .line 474
    .line 475
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v1, "cifAccList"

    .line 479
    .line 480
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    goto :goto_22b

    .line 497
    :cond_1f0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_22b

    .line 509
    :cond_1fc
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 510
    .line 511
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_22b

    .line 519
    :cond_206
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_20a
    :goto_20a
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 524
    .line 525
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const-string v0, "98"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_222

    .line 536
    .line 537
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 538
    .line 539
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_22b

    .line 547
    :cond_222
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->m:Lq3;

    .line 548
    .line 549
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    :goto_22b
    return-void

    .line 557
    :cond_22c
    :goto_22c
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_22f} :catch_230

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catch_230
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lum;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lum;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x7f0c0121

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lum;->b:Z

    .line 17
    .line 18
    const v3, 0x7f0903c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->y:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v3, 0x7f09033d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v3, 0x7f0903c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->A:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->y:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->z:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->A:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f090374

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 84
    .line 85
    const-wide/16 v4, 0x7d0

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0903c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f0903c7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->J:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->H:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->I:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ldv;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, v2}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v10

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq30;

    .line 25
    .line 26
    invoke-direct {p1, v8, v9, v10}, Lq30;-><init>(II[I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu3;

    .line 30
    .line 31
    new-instance v1, Lao;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lao;-><init>(Lft;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu3;-><init>(Ld6;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lf10;

    .line 40
    .line 41
    invoke-direct {p1}, Lf10;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_41

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1, v0}, Lf10;->b(Lu3;)Ls70;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lx10; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ln8; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Lul; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_41

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    :try_start_33
    iget-object p1, p1, Ls70;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Lwx;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->r:Lwx;

    .line 15
    .line 16
    const v0, 0x7f0902d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcy;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcy;-><init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->r:Lwx;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_50

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    const-string v0, "</b>"

    .line 2
    .line 3
    const-string v1, "<b>"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Rubik-Regular.ttf"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const v2, 0x7f090232

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f090082

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const v2, 0x7f090347

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0903de

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0903c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h:Ljava/lang/String;

    .line 125
    .line 126
    const v2, 0x7f090258

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->n:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f09047d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    const v2, 0x7f09013c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 166
    .line 167
    const v2, 0x7f0902ae

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/ListView;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 177
    .line 178
    const v2, 0x7f0900bc

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 188
    .line 189
    const v2, 0x7f0902a4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 199
    .line 200
    const v2, 0x7f090275

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v6, 0x7f120094

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, " <b>"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f1201a0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v6, 0x7f120093

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->h:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    invoke-static {v1, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f090081

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 353
    .line 354
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_172

    .line 363
    .line 364
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    new-instance v0, Lz90;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v2, 0x7f030003

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Ldb;->g:[I

    .line 385
    .line 386
    invoke-direct {v0, p0, v1, v2, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f09015a

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/EditText;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->x:Landroid/widget/EditText;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f09034a

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f09042a

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/Button;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->B:Landroid/widget/Button;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->B:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0904ec

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->G:Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f09027b

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/ViewGroup;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->F:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->c()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d8} :catch_1d9

    .line 471
    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 476
    .line 477
    .line 478
    :goto_1dd
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    const v0, 0x7f090317

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->N:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {}, Lfv;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lfv;->c()Lfv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    const v0, 0x7f0903a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0903a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->O:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f09039f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ListView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->L:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-gtz v0, :cond_5b

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->O:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_98

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->M:Lcom/mode/bok/listdrg/DragLayout;

    .line 85
    .line 86
    sget-object v1, Lwg;->e:Lwg;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelState(Lwg;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_71

    .line 89
    .line 90
    .line 91
    goto :goto_71

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v0, Ly40;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->K:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Ly40;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->L:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->L:Landroid/widget/ListView;

    .line 105
    .line 106
    new-instance v3, Lfh;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    :catch_71
    :goto_71
    const v0, 0x7f0903f1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/mode/bok/listdrg/DragLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->M:Lcom/mode/bok/listdrg/DragLayout;

    .line 124
    .line 125
    new-instance v1, Ley;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ley;-><init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    monitor-enter v3
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_84} :catch_98

    .line 133
    :try_start_84
    iget-object v0, v0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_95

    .line 139
    :try_start_8a
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->M:Lcom/mode/bok/listdrg/DragLayout;

    .line 140
    .line 141
    new-instance v1, Lcy;

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lcy;-><init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/mode/bok/listdrg/DragLayout;->setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_98

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    :try_start_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :goto_98
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "BOK"

    .line 2
    .line 3
    const-string v1, "QRSOURCE"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_ec

    .line 10
    .line 11
    new-instance v2, Lqf;

    .line 12
    .line 13
    invoke-direct {v2}, Lqf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_f0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "QRACCOUNT"

    .line 50
    .line 51
    const-string v5, "QRTYPE"

    .line 52
    .line 53
    if-eqz v2, :cond_64

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v6, "WAKEELHOME"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_64

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lb90;->r0:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object p1, p1, v3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f3

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v2, :cond_9f

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v7, "CUSTOMERHOME"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 145
    .line 146
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object p1, p1, v6

    .line 149
    .line 150
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 151
    .line 152
    sget-object p1, Lb90;->r0:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object p1, p1, v3

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_f3

    .line 160
    :cond_9f
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d9

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "BASHAREQRCODE"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d9

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 203
    .line 204
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object p1, p1, v6

    .line 207
    .line 208
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 209
    .line 210
    sget-object p1, Lb90;->r0:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object p1, p1, v3

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v0, 0x7f12014e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :catch_f0
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12014d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->r0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_41

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 56
    .line 57
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v0, v1

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_63

    .line 71
    .line 72
    new-instance p1, Lu40;

    .line 73
    .line 74
    invoke-direct {p1}, Lu40;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j:Lu40;

    .line 78
    .line 79
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k:Lfq;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_28

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_28

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_16

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    if-eqz v0, :cond_28

    .line 25
    .line 26
    const v0, 0x7f0c00ca

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->g()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera.flash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "No falshlight support."

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    :goto_26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_57

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_57

    .line 10
    .line 11
    if-eqz p3, :cond_57

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "_data"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p3, p2, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    aget-object p2, p2, v6

    .line 42
    .line 43
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_54

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "r"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_4c

    .line 71
    :try_start_46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    nop

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0, p2}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->i()V

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
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
    .registers 8

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_10c

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    const-string v0, "Logout"

    .line 26
    .line 27
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0903c4

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v1, :cond_32

    .line 43
    .line 44
    sget-object v0, Lb90;->q0:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f0903c3

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_49

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "android.intent.action.PICK"

    .line 63
    .line 64
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f09033d

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v0, v1, :cond_8d

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->l()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5e} :catch_10c

    .line 93
    .line 94
    .line 95
    goto :goto_8d

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "android.hardware.camera.flash"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 109
    .line 110
    if-eqz v0, :cond_8d

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f12011a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8d} :catch_8d

    .line 140
    .line 141
    .line 142
    :catch_8d
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v0, 0x7f09042a

    .line 147
    .line 148
    .line 149
    if-ne p1, v0, :cond_110

    .line 150
    .line 151
    invoke-static {}, Ll90;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->G:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f060081

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->x:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const v0, 0x7f06001b

    .line 191
    .line 192
    .line 193
    if-nez p1, :cond_102

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    if-ge p1, v1, :cond_d4

    .line 204
    .line 205
    sget-object p1, Lb90;->H0:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object p1, p1, v3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_110

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aget-object v1, v1, v2

    .line 219
    .line 220
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    aget-object v4, v4, v5

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {p1, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f8

    .line 234
    .line 235
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object p1, p1, v2

    .line 238
    .line 239
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->E:Ljava/lang/String;

    .line 240
    .line 241
    sget-object p1, Lb90;->r0:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object p1, p1, v3

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_110

    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->G:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_110

    .line 259
    :cond_102
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->G:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_10b} :catch_10c

    .line 266
    .line 267
    .line 268
    goto :goto_110

    .line 269
    :catch_10c
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k()V

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->l()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    const/4 v0, 0x2

    .line 21
    if-nez p3, :cond_95

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge p3, p1, :cond_3c

    .line 27
    .line 28
    aget-object v4, p2, p3

    .line 29
    .line 30
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_9c

    .line 34
    if-eqz v5, :cond_31

    .line 35
    .line 36
    :try_start_23
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    return-void

    .line 50
    :cond_31
    :try_start_31
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    :goto_39
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    if-eqz v3, :cond_a0

    .line 62
    .line 63
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f12004c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f12004d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f12004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ldy;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Ldy;-><init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p3, 0x7f120079

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Ldy;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Ldy;-><init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    if-eq p1, v0, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->M:Lcom/mode/bok/listdrg/DragLayout;

    .line 2
    .line 3
    sget-object v1, Lwg;->e:Lwg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelState(Lwg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :try_start_7
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayMainActivity;->k()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    return-void
.end method
