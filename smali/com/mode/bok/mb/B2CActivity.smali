###### Class com.mode.bok.mb.B2CActivity (com.mode.bok.mb.B2CActivity)
.class public Lcom/mode/bok/mb/B2CActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Lde/hdodenhof/circleimageview/CircleImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->l:Lq9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v7, Lcom/mode/bok/mb/B2CActivity;->j:Lu40;

    .line 6
    .line 7
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v1, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_173

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_173

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_173

    .line 35
    .line 36
    :cond_23
    new-instance v1, Lq3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_177

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    move-object v0, v1

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
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

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
    move-object v0, v1

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
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "V2244"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 91
    .line 92
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v0}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_172

    .line 102
    .line 103
    :cond_66
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

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
    if-eqz v0, :cond_151

    .line 114
    .line 115
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8c

    .line 126
    .line 127
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_151

    .line 140
    .line 141
    :cond_8c
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_14d

    .line 152
    .line 153
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "00"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_d8

    .line 167
    .line 168
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_172

    .line 179
    .line 180
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v7, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v7, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v7, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lq3;->s0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lq3;->g0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lq3;->f0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    sget-object v8, Ly6;->b:Landroid/app/Activity;

    .line 211
    .line 212
    invoke-static/range {v8 .. v15}, Ls50;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_172

    .line 216
    .line 217
    :cond_d8
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 218
    .line 219
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "07"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13e

    .line 230
    .line 231
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v1, v2

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11f

    .line 249
    .line 250
    iget-object v2, v7, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    aget-object v3, v1, v0

    .line 254
    .line 255
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 256
    .line 257
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x7f1200b3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v7, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v7, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v4

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v8

    .line 284
    invoke-static/range {v0 .. v6}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_172

    .line 288
    :cond_11f
    iget-object v1, v7, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 289
    .line 290
    iget-object v2, v7, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 293
    .line 294
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v4, 0x7f1200ae

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v7, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v7, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_172

    .line 319
    :cond_13e
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 325
    .line 326
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_172

    .line 334
    :cond_14d
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_151
    :goto_151
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

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
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 353
    .line 354
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_172

    .line 362
    :cond_169
    iget-object v0, v7, Lcom/mode/bok/mb/B2CActivity;->m:Lq3;

    .line 363
    .line 364
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    return-void

    .line 372
    :cond_173
    :goto_173
    invoke-static/range {p0 .. p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_176} :catch_177

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_177
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->i:Ljava/lang/String;

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
    if-eqz p1, :cond_56

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "\\s+"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aget-object v3, v0, v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 77
    .line 78
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_78

    .line 92
    .line 93
    new-instance p1, Lu40;

    .line 94
    .line 95
    invoke-direct {p1}, Lu40;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->j:Lu40;

    .line 99
    .line 100
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mode/bok/mb/B2CActivity;->k:Lfq;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7b} :catch_7b

    .line 122
    .line 123
    .line 124
    :catch_7b
    :goto_7b
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
    iget-object p2, p0, Lcom/mode/bok/mb/B2CActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/B2CActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_158

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
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_2a

    .line 33
    .line 34
    const-string v0, "Logout"

    .line 35
    .line 36
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/B2CActivity;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f09015c

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/B2CActivity;->w:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v0, 0x7f0900b7

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_158

    .line 67
    .line 68
    invoke-static {}, Ll90;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->I:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f060081

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->J:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->K:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->w:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->z:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->A:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->B:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->E:Ljava/lang/String;

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    new-array p1, p1, [Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aput-object v0, p1, v1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    aput-object v0, p1, v2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    aput-object v0, p1, v3

    .line 186
    .line 187
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const v0, 0x7f06001b

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_101

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v4, Lsg0;->n:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v3, v4, v3

    .line 209
    .line 210
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 211
    .line 212
    aget-object v2, v4, v2

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {p1, v3, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_ed

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lb90;->L:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object p1, p1, v1

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/B2CActivity;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_158

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->J:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_158

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->K:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_158

    .line 258
    :cond_101
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_115

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_115

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->x:Ljava/lang/String;

    .line 275
    .line 276
    if-nez p1, :cond_11e

    .line 277
    .line 278
    :cond_115
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->I:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_132

    .line 294
    .line 295
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_132

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->C:Ljava/lang/String;

    .line 304
    .line 305
    if-nez p1, :cond_13b

    .line 306
    .line 307
    :cond_132
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->J:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_14f

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_14f

    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->D:Ljava/lang/String;

    .line 333
    .line 334
    if-nez p1, :cond_158

    .line 335
    .line 336
    :cond_14f
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->K:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_158} :catch_158

    .line 343
    .line 344
    .line 345
    :catch_158
    :cond_158
    :goto_158
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004c

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f120057

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
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/B2CActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Ls5;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Ls5;-><init>(Lcom/mode/bok/mb/B2CActivity;I)V

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
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->I:Landroid/view/View;

    .line 397
    .line 398
    const p1, 0x7f0904d3

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->J:Landroid/view/View;

    .line 406
    .line 407
    const p1, 0x7f0904ce

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->K:Landroid/view/View;

    .line 415
    .line 416
    new-instance p1, Lz90;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v3, 0x7f030003

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v3, Ldb;->g:[I

    .line 430
    .line 431
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->q:Landroid/widget/ListView;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->q:Landroid/widget/ListView;

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 442
    .line 443
    .line 444
    const p1, 0x7f09015c

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/EditText;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->w:Landroid/widget/EditText;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    const p1, 0x7f090162

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/EditText;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->z:Landroid/widget/EditText;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const p1, 0x7f090161

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/EditText;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->A:Landroid/widget/EditText;

    .line 490
    .line 491
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->z:Landroid/widget/EditText;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->A:Landroid/widget/EditText;

    .line 499
    .line 500
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    const p1, 0x7f090163

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/EditText;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->B:Landroid/widget/EditText;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    .line 520
    .line 521
    const p1, 0x7f0900b7

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroid/widget/Button;

    .line 529
    .line 530
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 531
    .line 532
    const p1, 0x7f0900b3

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Landroid/widget/Button;

    .line 540
    .line 541
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->G:Landroid/widget/Button;

    .line 542
    .line 543
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 544
    .line 545
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->G:Landroid/widget/Button;

    .line 551
    .line 552
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->d:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const v3, 0x7f1200ae

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->F:Landroid/widget/Button;

    .line 574
    .line 575
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->G:Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->w:Landroid/widget/EditText;

    .line 584
    .line 585
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->h:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v4, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->y:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->w:Landroid/widget/EditText;

    .line 597
    .line 598
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25c} :catch_25c

    .line 603
    .line 604
    .line 605
    :catch_25c
    :try_start_25c
    iget-object v7, p0, Lcom/mode/bok/mb/B2CActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 606
    .line 607
    new-instance p1, Lr5;

    .line 608
    .line 609
    iget-object v6, p0, Lcom/mode/bok/mb/B2CActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    move-object v3, p1

    .line 613
    move-object v4, p0

    .line 614
    move-object v5, p0

    .line 615
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 616
    .line 617
    .line 618
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->r:Lr5;

    .line 619
    .line 620
    const p1, 0x7f0902d1

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Landroid/widget/ImageView;

    .line 628
    .line 629
    iput-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->v:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->v:Landroid/widget/ImageView;

    .line 635
    .line 636
    new-instance v0, Ls5;

    .line 637
    .line 638
    invoke-direct {v0, p0, v2}, Ls5;-><init>(Lcom/mode/bok/mb/B2CActivity;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/mode/bok/mb/B2CActivity;->r:Lr5;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-eqz p1, :cond_2a5

    .line 656
    .line 657
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_2a5} :catch_2a5

    .line 676
    .line 677
    .line 678
    :catch_2a5
    :cond_2a5
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
    iget-object p1, p0, Lcom/mode/bok/mb/B2CActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
