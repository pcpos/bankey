###### Class com.mode.bok.mb.B2CFormActivity (com.mode.bok.mb.B2CFormActivity)
.class public Lcom/mode/bok/mb/B2CFormActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Lde/hdodenhof/circleimageview/CircleImageView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TableLayout;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TableRow;

.field public Q:Landroid/widget/TableRow;

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

.field public w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->J:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mode/bok/mb/B2CFormActivity;->j:Lu40;

    .line 2
    .line 3
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_173

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_173

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_173

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Lq3;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_177

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_49

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

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
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "V2244"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_176

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_151

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_151

    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_14d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "00"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x5

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_da

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->i:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v3, v1, v3

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_176

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 178
    .line 179
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aget-object v2, v1, v2

    .line 184
    .line 185
    iget-object v4, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 190
    .line 191
    invoke-virtual {v0}, Lq3;->s0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 196
    .line 197
    invoke-virtual {v0}, Lq3;->g0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lq3;->f0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v0, p0

    .line 208
    move-object v1, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    invoke-static/range {v0 .. v7}, Ls50;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_176

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 220
    .line 221
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "07"

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13e

    .line 232
    .line 233
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->i:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v3, v1, v3

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v3, 0x7f1200b3

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_11e

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 256
    .line 257
    aget-object v2, v1, v2

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v7, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    move-object v1, v4

    .line 279
    move-object v3, v5

    .line 280
    move-object v4, v6

    .line 281
    move-object v5, v7

    .line 282
    move-object v6, v8

    .line 283
    invoke-static/range {v0 .. v6}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_176

    .line 287
    :cond_11e
    iget-object v4, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 288
    .line 289
    aget-object v2, v1, v2

    .line 290
    .line 291
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    move-object v1, v4

    .line 311
    move-object v3, v5

    .line 312
    move-object v4, v6

    .line 313
    move-object v5, v7

    .line 314
    move-object v6, v8

    .line 315
    invoke-static/range {v0 .. v6}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_176

    .line 319
    :cond_13e
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 325
    .line 326
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p0, v0}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_176

    .line 334
    :cond_14d
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_151
    :goto_151
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 339
    .line 340
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "98"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_169

    .line 351
    .line 352
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 353
    .line 354
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p0, v0}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_176

    .line 362
    :cond_169
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->m:Lq3;

    .line 363
    .line 364
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_176

    .line 372
    :cond_173
    :goto_173
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_176} :catch_177

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    return-void

    .line 376
    :catch_177
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "249"

    .line 4
    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "resData"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_259

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, "@$@"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/mode/bok/mb/B2CFormActivity;->J:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v7, -0x2

    .line 59
    invoke-direct {v3, v5, v7, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x5

    .line 65
    invoke-virtual {v3, v6, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 69
    .line 70
    const/high16 v11, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-direct {v10, v5, v7, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v6, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4e
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->J:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v11, v9

    .line 82
    if-ge v7, v11, :cond_259

    .line 83
    .line 84
    aget-object v9, v9, v7

    .line 85
    .line 86
    const-string v11, "@$"

    .line 87
    .line 88
    invoke-static {v9, v11}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v9, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v9, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v9, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->O:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v12, 0x7f06027f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->O:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const v12, 0x7f060284

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string v11, ":"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Landroid/widget/TableRow;

    .line 203
    .line 204
    invoke-direct {v9, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 208
    .line 209
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v11, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v15, 0x11

    .line 226
    .line 227
    const/16 v12, 0x15

    .line 228
    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    if-eqz v11, :cond_137

    .line 232
    .line 233
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v8, v8, v13

    .line 238
    .line 239
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v11, v11, v5

    .line 247
    .line 248
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 305
    .line 306
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    goto :goto_185

    .line 312
    :cond_137
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v11, v11, v5

    .line 317
    .line 318
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->K:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object v11, v11, v13

    .line 326
    .line 327
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 370
    .line 371
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 377
    .line 378
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->M:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 384
    .line 385
    iget-object v11, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v8
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_193} :catch_259

    .line 404
    const/16 v11, 0x8

    .line 405
    .line 406
    const/16 v13, 0xc

    .line 407
    .line 408
    const-string v15, "\\s+"

    .line 409
    .line 410
    if-eqz v8, :cond_1c9

    .line 411
    .line 412
    :try_start_19b
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ne v8, v13, :cond_207

    .line 435
    .line 436
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->L:Landroid/widget/TextView;

    .line 447
    .line 448
    new-instance v11, Lt5;

    .line 449
    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-direct {v11, v0, v13}, Lt5;-><init>(Lcom/mode/bok/mb/B2CFormActivity;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_207

    .line 458
    :cond_1c9
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_207

    .line 473
    .line 474
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ne v8, v13, :cond_207

    .line 497
    .line 498
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->N:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v11, Lt5;

    .line 511
    .line 512
    const/4 v13, 0x3

    .line 513
    invoke-direct {v11, v0, v13}, Lt5;-><init>(Lcom/mode/bok/mb/B2CFormActivity;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    :goto_207
    const/4 v13, 0x3

    .line 521
    :goto_208
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 522
    .line 523
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v6, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_220

    .line 539
    .line 540
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 541
    .line 542
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->I:Landroid/widget/TableLayout;

    .line 546
    .line 547
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->P:Landroid/widget/TableRow;

    .line 548
    .line 549
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Landroid/widget/TableRow;

    .line 553
    .line 554
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->Q:Landroid/widget/TableRow;

    .line 558
    .line 559
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->O:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const v9, 0x7f060284

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->O:Landroid/widget/TextView;

    .line 576
    .line 577
    const/high16 v8, 0x41200000    # 10.0f

    .line 578
    .line 579
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->Q:Landroid/widget/TableRow;

    .line 583
    .line 584
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->O:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lcom/mode/bok/mb/B2CFormActivity;->I:Landroid/widget/TableLayout;

    .line 590
    .line 591
    iget-object v8, v0, Lcom/mode/bok/mb/B2CFormActivity;->Q:Landroid/widget/TableRow;

    .line 592
    .line 593
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_253} :catch_259

    .line 594
    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    const/4 v6, 0x3

    .line 599
    const/4 v8, 0x2

    .line 600
    goto/16 :goto_4e

    .line 601
    .line 602
    :catch_259
    :cond_259
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sevName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb90;->P:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-static {p0, v0, v0}, Ls50;->q0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :goto_21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->L:[Ljava/lang/String;

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
    if-eqz p1, :cond_5e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "b2cMobile"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "\\s+"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aget-object v3, v0, v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 85
    .line 86
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_80

    .line 100
    .line 101
    new-instance p1, Lu40;

    .line 102
    .line 103
    invoke-direct {p1}, Lu40;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->j:Lu40;

    .line 107
    .line 108
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mode/bok/mb/B2CFormActivity;->k:Lfq;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    :goto_83
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
    iget-object p2, p0, Lcom/mode/bok/mb/B2CFormActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/B2CFormActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/B2CFormActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mode/bok/mb/B2CFormActivity;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
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
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/B2CFormActivity;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f09015c

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mode/bok/mb/B2CFormActivity;->w:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f0900b7

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_ff

    .line 63
    .line 64
    invoke-static {}, Ll90;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->G:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f060081

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->H:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->w:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->z:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->A:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->C:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    aput-object v0, p1, v1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object v0, p1, v2

    .line 152
    .line 153
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const v0, 0x7f06001b

    .line 158
    .line 159
    .line 160
    if-nez p1, :cond_c5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_bb

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Process"

    .line 177
    .line 178
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 179
    .line 180
    sget-object p1, Lb90;->L:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object p1, p1, v1

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/B2CFormActivity;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ff

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->H:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_ff

    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d9

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d9

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->x:Ljava/lang/String;

    .line 215
    .line 216
    if-nez p1, :cond_e2

    .line 217
    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->G:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_f6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f6

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->B:Ljava/lang/String;

    .line 244
    .line 245
    if-nez p1, :cond_ff

    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->H:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ff} :catch_ff

    .line 254
    .line 255
    .line 256
    :catch_ff
    :cond_ff
    :goto_ff
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004d

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f1201c9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/B2CFormActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/B2CFormActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lt5;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Lcom/mode/bok/mb/B2CFormActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    const p1, 0x7f0904e7

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->G:Landroid/view/View;

    .line 397
    .line 398
    const p1, 0x7f0904ce

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->H:Landroid/view/View;

    .line 406
    .line 407
    new-instance p1, Lz90;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v3, 0x7f030003

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v3, Ldb;->g:[I

    .line 421
    .line 422
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->q:Landroid/widget/ListView;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->q:Landroid/widget/ListView;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 433
    .line 434
    .line 435
    const p1, 0x7f09015c

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/EditText;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->w:Landroid/widget/EditText;

    .line 445
    .line 446
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    const p1, 0x7f090161

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/EditText;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->z:Landroid/widget/EditText;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f090163

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/EditText;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->A:Landroid/widget/EditText;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    const p1, 0x7f0900b7

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/Button;

    .line 491
    .line 492
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 493
    .line 494
    const p1, 0x7f0900b3

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/Button;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->E:Landroid/widget/Button;

    .line 504
    .line 505
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->E:Landroid/widget/Button;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->d:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v3, 0x7f1200ae

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->D:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->E:Landroid/widget/Button;

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    const p1, 0x7f090344

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/TableLayout;

    .line 553
    .line 554
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->I:Landroid/widget/TableLayout;

    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->w:Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->h:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v4, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->y:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->w:Landroid/widget/EditText;

    .line 570
    .line 571
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/mode/bok/mb/B2CFormActivity;->c()V
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_244} :catch_244

    .line 579
    .line 580
    .line 581
    :catch_244
    :try_start_244
    iget-object v7, p0, Lcom/mode/bok/mb/B2CFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 582
    .line 583
    new-instance p1, Lr5;

    .line 584
    .line 585
    iget-object v6, p0, Lcom/mode/bok/mb/B2CFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    move-object v3, p1

    .line 589
    move-object v4, p0

    .line 590
    move-object v5, p0

    .line 591
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->r:Lr5;

    .line 595
    .line 596
    const p1, 0x7f0902d1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/widget/ImageView;

    .line 604
    .line 605
    iput-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->v:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->v:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v0, Lt5;

    .line 613
    .line 614
    invoke-direct {v0, p0, v2}, Lt5;-><init>(Lcom/mode/bok/mb/B2CFormActivity;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/mode/bok/mb/B2CFormActivity;->r:Lr5;

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-eqz p1, :cond_28d

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_28d} :catch_28d

    .line 652
    .line 653
    .line 654
    :catch_28d
    :cond_28d
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
    iget-object p1, p0, Lcom/mode/bok/mb/B2CFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
