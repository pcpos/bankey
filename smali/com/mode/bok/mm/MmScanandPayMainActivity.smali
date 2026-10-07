###### Class com.mode.bok.mm.MmScanandPayMainActivity (com.mode.bok.mm.MmScanandPayMainActivity)
.class public Lcom/mode/bok/mm/MmScanandPayMainActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/Button;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public J:Ljava/lang/String;

.field public K:Lcom/google/android/material/textfield/TextInputLayout;

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

.field public r:Ltt;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "N"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->J:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v1, "AccType"

    .line 2
    .line 3
    const-string v2, "sourceAccountList"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j:Lu40;

    .line 6
    .line 7
    iget-object v3, v3, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v3, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1ac

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1ac

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    goto/16 :goto_1ac

    .line 35
    .line 36
    :cond_23
    new-instance v3, Lq3;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_1b0

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "V2244"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1a7

    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1a7

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1a8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "00"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19e

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Lb90;->C1:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    aget-object v6, v4, v5

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v7, 0x1

    .line 165
    const/4 v8, 0x4

    .line 166
    if-eqz v0, :cond_12b

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    :cond_b0
    const-string v2, "customer"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cb

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, Lb90;->j1:[Ljava/lang/String;

    .line 188
    .line 189
    aget-object v2, v2, v5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_dd

    .line 196
    .line 197
    sget-object v0, Lb90;->k1:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v0, v0, v6

    .line 200
    .line 201
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_dd

    .line 204
    :cond_cb
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, Lb90;->j1:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v2, v2, v5

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dd

    .line 215
    .line 216
    sget-object v0, Lb90;->k1:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v0, v0, v8

    .line 219
    .line 220
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 225
    .line 226
    const-string v4, "Name"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_eb

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v4, v0

    .line 237
    :goto_ec
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 238
    .line 239
    const-string v5, "Branch"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_f8

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v5, v0

    .line 250
    :goto_f9
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 251
    .line 252
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v7, v0, v7

    .line 259
    .line 260
    iget-object v8, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 263
    .line 264
    const-string v9, "Details"

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_111

    .line 271
    .line 272
    move-object v9, v3

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v9, v0

    .line 275
    :goto_112
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_11c

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v10, v0

    .line 286
    :goto_11d
    move-object v0, p0

    .line 287
    move-object v1, v2

    .line 288
    move-object v2, v4

    .line 289
    move-object v3, v5

    .line 290
    move-object v4, v6

    .line 291
    move-object v5, v7

    .line 292
    move-object v6, v8

    .line 293
    move-object v7, v9

    .line 294
    move-object v8, v10

    .line 295
    invoke-static/range {v0 .. v8}, Ls50;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1a7

    .line 299
    .line 300
    :cond_12b
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 301
    .line 302
    aget-object v1, v4, v8

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1a7

    .line 309
    .line 310
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_18f

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v7, :cond_161

    .line 333
    .line 334
    sget-object v0, Lb90;->k1:[Ljava/lang/String;

    .line 335
    .line 336
    aget-object v0, v0, v6

    .line 337
    .line 338
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 341
    .line 342
    invoke-virtual {v0}, Lq3;->s()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 347
    .line 348
    aget-object v0, v4, v5

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1a7

    .line 354
    :cond_161
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "Y"

    .line 368
    .line 369
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 370
    .line 371
    new-instance v2, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v3, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;

    .line 374
    .line 375
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "jsonArr"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    const-string v0, "cifFlag"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x10000000

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    goto :goto_1a7

    .line 400
    :cond_18f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v1, 0x7f1200c0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a7

    .line 415
    :cond_19e
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->m:Lq3;

    .line 416
    .line 417
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    return-void

    .line 425
    :cond_1a8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_1b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 434
    .line 435
    .line 436
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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->F:Landroid/view/ViewGroup;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->y:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->z:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->A:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->y:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->A:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f090374

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 86
    .line 87
    const-wide/16 v4, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0903c8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0903c7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->I:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->G:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->H:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ldv;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, p0, v2}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_90} :catch_90

    .line 143
    .line 144
    .line 145
    :catch_90
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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Ltt;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->r:Ltt;

    .line 16
    .line 17
    const v0, 0x7f0902d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v2, Lvg;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->r:Ltt;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
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
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->g:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h:Ljava/lang/String;

    .line 111
    .line 112
    const v2, 0x7f090258

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->n:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f09047d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    const v2, 0x7f09013c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 152
    .line 153
    const v2, 0x7f0902ae

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/ListView;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 163
    .line 164
    const v2, 0x7f0900bc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 174
    .line 175
    const v2, 0x7f0902a4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 185
    .line 186
    const v2, 0x7f090275

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->t:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f120094

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, " <b>"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f1201b0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->s:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->u:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v5, 0x7f120093

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lz90;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v2, 0x7f030013

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Ldb;->t:[I

    .line 340
    .line 341
    invoke-direct {v0, p0, v1, v2, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->q:Landroid/widget/ListView;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f09015b

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/EditText;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->x:Landroid/widget/EditText;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f09034a

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f0900cd

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/Button;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->B:Landroid/widget/Button;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->B:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f090040

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 415
    .line 416
    const v0, 0x7f09027b

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/ViewGroup;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->F:Landroid/view/ViewGroup;

    .line 426
    .line 427
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lvg0;->c0:Ljava/lang/String;

    .line 434
    .line 435
    const-string v2, ""

    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->J:Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, "Y"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d3

    .line 450
    .line 451
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v2, 0x7f1200f6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1e3

    .line 468
    :cond_1d3
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v2, 0x7f1200f7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->c()V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e6} :catch_1e6

    .line 485
    .line 486
    .line 487
    :catch_1e6
    return-void
.end method

.method public final g()V
    .registers 4

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
    invoke-static {}, Lfv;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lfv;->c()Lfv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0903a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0903a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09039f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ListView;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 63
    .line 64
    :catch_3f
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
    if-eqz v2, :cond_148

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
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_14c

    .line 34
    const-string v3, "QRACCOUNT"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "QRTYPE"

    .line 38
    .line 39
    if-eqz v2, :cond_56

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "WAKEELHOME"

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_56

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_14f

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x3

    .line 100
    if-eqz v2, :cond_92

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v7, "CUSTOMERHOME"

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_92

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 131
    .line 132
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object p1, p1, v6

    .line 135
    .line 136
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object p1, p1, v4

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_14f

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_cd

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v7, "BASHAREQRCODE"

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_cd

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 190
    .line 191
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object p1, p1, v6

    .line 194
    .line 195
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 196
    .line 197
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object p1, p1, v4

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_14f

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_144

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "MMCUSTMBNO"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_144

    .line 235
    .line 236
    const-string v0, "QRMOBILE"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_118

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v0, 0x7f1201bd

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_14f

    .line 281
    :cond_118
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v2, 0x7f1201b8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "|$"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lb90;->k1:[Ljava/lang/String;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    aget-object v1, v1, v2

    .line 320
    .line 321
    invoke-static {p0, p1, v0, v1}, Ls50;->H0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_14f

    .line 325
    :cond_144
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V

    .line 326
    .line 327
    .line 328
    goto :goto_14f

    .line 329
    :cond_148
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_14b} :catch_14c

    .line 330
    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :catch_14c
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V

    .line 334
    .line 335
    .line 336
    :goto_14f
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
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

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
    const/4 v3, 0x4

    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i:Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_55

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 37
    .line 38
    sget-object v0, Lb90;->D1:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 48
    .line 49
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    sget-object v4, Lb90;->b:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v4, v4, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 61
    .line 62
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v4, v0, v1

    .line 65
    .line 66
    iget-object v5, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->h:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_77

    .line 91
    .line 92
    new-instance p1, Lu40;

    .line 93
    .line 94
    invoke-direct {p1}, Lu40;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j:Lu40;

    .line 98
    .line 99
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-array v0, v2, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k:Lfq;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :goto_7a
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
    const v0, 0x7f0c00e6

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->g()V
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
    .registers 5

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f12011a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
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
    invoke-virtual {p0, p2}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->i()V

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
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_1dc

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0903c4

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v1, :cond_2e

    .line 39
    .line 40
    sget-object v0, Lb90;->q0:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0903c3

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_45

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.PICK"

    .line 59
    .line 60
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f09033d

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v1, :cond_89

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->l()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5a} :catch_1dc

    .line 89
    .line 90
    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "android.hardware.camera.flash"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 105
    .line 106
    if-eqz v0, :cond_89

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_89

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, 0x7f12011a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    :cond_89
    :goto_89
    :try_start_89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const v0, 0x7f0900cd

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_1dc

    .line 146
    .line 147
    invoke-static {}, Ll90;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->x:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1ce

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sget-object v0, Lsg0;->o:[Ljava/lang/Integer;

    .line 183
    .line 184
    aget-object v1, v0, v2

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v4, 0x7f1201a9

    .line 191
    .line 192
    .line 193
    const v5, 0x7f1201a8

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    if-le p1, v1, :cond_d4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    aget-object v1, v0, v2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-le p1, v1, :cond_f6

    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_191

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_191

    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    aget-object v1, v0, v2

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-le p1, v1, :cond_112

    .line 260
    .line 261
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    aget-object v1, v0, v2

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le p1, v1, :cond_1dc

    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_132

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1dc

    .line 306
    .line 307
    :cond_132
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->J:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "Y"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v1, 0x3

    .line 316
    if-eqz p1, :cond_171

    .line 317
    .line 318
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/16 v2, 0xa

    .line 325
    .line 326
    if-ge p1, v2, :cond_151

    .line 327
    .line 328
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    aget-object p1, p1, v0

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1dc

    .line 337
    .line 338
    :cond_151
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 341
    .line 342
    aget-object v1, v2, v1

    .line 343
    .line 344
    aget-object v0, v0, v6

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {p1, v1, v0, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1dc

    .line 355
    .line 356
    sget-object p1, Lb90;->j1:[Ljava/lang/String;

    .line 357
    .line 358
    aget-object p1, p1, v3

    .line 359
    .line 360
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 361
    .line 362
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 363
    .line 364
    aget-object p1, p1, v3

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1dc

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 373
    .line 374
    aget-object v1, v2, v1

    .line 375
    .line 376
    aget-object v0, v0, v6

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {p1, v1, v0, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1dc

    .line 387
    .line 388
    sget-object p1, Lb90;->j1:[Ljava/lang/String;

    .line 389
    .line 390
    aget-object p1, p1, v3

    .line 391
    .line 392
    iput-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->E:Ljava/lang/String;

    .line 393
    .line 394
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 395
    .line 396
    aget-object p1, p1, v3

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1dc

    .line 402
    :cond_191
    :goto_191
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v1, v1, v6

    .line 407
    .line 408
    aget-object v0, v0, v2

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {p1, v1, v0, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_1dc

    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, 0x7f1201b8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, "|$"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->C:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lb90;->k1:[Ljava/lang/String;

    .line 456
    .line 457
    aget-object v1, v1, v3

    .line 458
    .line 459
    invoke-static {p0, p1, v0, v1}, Ls50;->H0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1dc

    .line 463
    :cond_1ce
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const v0, 0x7f1201b3

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_1dc} :catch_1dc

    .line 475
    .line 476
    .line 477
    :catch_1dc
    :cond_1dc
    :goto_1dc
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lzt;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->D:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->l()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_9b

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
    if-eqz v3, :cond_9b

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
    new-instance p3, Lr00;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Lr00;-><init>(Lcom/mode/bok/mm/MmScanandPayMainActivity;I)V

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
    new-instance p3, Lr00;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Lr00;-><init>(Lcom/mode/bok/mm/MmScanandPayMainActivity;I)V

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
    goto :goto_9b

    .line 150
    :cond_95
    if-eq p1, v0, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final onRestart()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmScanandPayMainActivity;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/mode/bok/mm/MmScanandPayMainActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
