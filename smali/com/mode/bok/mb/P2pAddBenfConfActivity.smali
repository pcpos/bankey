###### Class com.mode.bok.mb.P2pAddBenfConfActivity (com.mode.bok.mb.P2pAddBenfConfActivity)
.class public Lcom/mode/bok/mb/P2pAddBenfConfActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lde/hdodenhof/circleimageview/CircleImageView;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/EditText;

.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TableRow;

.field public R:Landroid/widget/TableRow;

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

.field public w:Landroid/widget/TableLayout;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->G:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->K:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->j:Lu40;

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
    if-nez v0, :cond_1db

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1db

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
    goto/16 :goto_1db

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1df

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1de

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz p1, :cond_1b9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    goto/16 :goto_1b9

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    if-eqz p1, :cond_1b5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_14d

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v2, Lb90;->C0:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v2, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_ed

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object p1, Lb90;->E0:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, p1, v1

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->z:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->x:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 191
    .line 192
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 197
    .line 198
    invoke-virtual {p1}, Lq3;->g0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq3;->f0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq3;->L()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lq3;->K()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 221
    .line 222
    invoke-virtual {p1}, Lq3;->J()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lq3;->I()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, p0

    .line 233
    invoke-static/range {v2 .. v13}, Ls50;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1de

    .line 237
    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v2, Lb90;->F0:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v1, v2, v1

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_1de

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 251
    .line 252
    invoke-virtual {p1}, Lq3;->U()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 259
    .line 260
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 267
    .line 268
    invoke-virtual {p1}, Lq3;->L()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 273
    .line 274
    invoke-virtual {p1}, Lq3;->K()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 279
    .line 280
    invoke-virtual {p1}, Lq3;->J()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 285
    .line 286
    invoke-virtual {p1}, Lq3;->I()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 291
    .line 292
    iget-object v1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast v1, Lfq;

    .line 295
    .line 296
    const-string v8, "benMobile"

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_143

    .line 311
    .line 312
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 313
    .line 314
    check-cast p1, Lfq;

    .line 315
    .line 316
    invoke-virtual {p1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_143
    invoke-static {v0}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v1, p0

    .line 329
    invoke-static/range {v1 .. v8}, Ls50;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1de

    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 335
    .line 336
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v2, "07"

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_182

    .line 347
    .line 348
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 356
    .line 357
    sget-object p1, Lb90;->C0:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v4, p1, v1

    .line 360
    .line 361
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 362
    .line 363
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const v0, 0x7f1200b3

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->z:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->x:Ljava/lang/String;

    .line 381
    .line 382
    move-object v2, p0

    .line 383
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1de

    .line 387
    :cond_182
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 388
    .line 389
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v2, "05"

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_1a6

    .line 400
    .line 401
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 407
    .line 408
    new-instance p1, Lx20;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 411
    .line 412
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, p0, v0}, Lx20;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 420
    .line 421
    .line 422
    goto :goto_1de

    .line 423
    :cond_1a6
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 429
    .line 430
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1de

    .line 438
    :cond_1b5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 443
    .line 444
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "98"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1d1

    .line 455
    .line 456
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 457
    .line 458
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1de

    .line 466
    :cond_1d1
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->m:Lq3;

    .line 467
    .line 468
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1de

    .line 476
    :cond_1db
    :goto_1db
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_1de} :catch_1df

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    return-void

    .line 480
    :catch_1df
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "249"

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_25e

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
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_25e

    .line 36
    const/4 v5, 0x2

    .line 37
    :try_start_24
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
    const-string v6, "|$|"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->K:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    invoke-direct {v3, v6, v8, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v9, 0x5

    .line 65
    invoke-virtual {v3, v7, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 69
    .line 70
    const/high16 v11, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-direct {v10, v6, v8, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_4e
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->K:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v11, v9

    .line 82
    if-ge v8, v11, :cond_262

    .line 83
    .line 84
    aget-object v9, v9, v8

    .line 85
    .line 86
    const-string v11, "|$"

    .line 87
    .line 88
    invoke-static {v9, v11}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v9, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v9, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v9, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->P:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->P:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string v11, ":"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

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
    invoke-direct {v9, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 208
    .line 209
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const/16 v7, 0x13

    .line 230
    .line 231
    if-eqz v11, :cond_137

    .line 232
    .line 233
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v5, v5, v13

    .line 238
    .line 239
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v11, v11, v6

    .line 247
    .line 248
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 291
    .line 292
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 298
    .line 299
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 305
    .line 306
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    goto :goto_185

    .line 312
    :cond_137
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v11, v11, v6

    .line 317
    .line 318
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->L:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object v11, v11, v13

    .line 326
    .line 327
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 370
    .line 371
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 377
    .line 378
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->N:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 384
    .line 385
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_193} :catch_259

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
    if-eqz v5, :cond_1c9

    .line 411
    .line 412
    :try_start_19b
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v13, :cond_207

    .line 435
    .line 436
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->M:Landroid/widget/TextView;

    .line 447
    .line 448
    new-instance v11, Lw20;

    .line 449
    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-direct {v11, v1, v13}, Lw20;-><init>(Lcom/mode/bok/mb/P2pAddBenfConfActivity;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_207

    .line 458
    :cond_1c9
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_207

    .line 473
    .line 474
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v13, :cond_207

    .line 497
    .line 498
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->O:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v11, Lw20;

    .line 511
    .line 512
    const/4 v13, 0x3

    .line 513
    invoke-direct {v11, v1, v13}, Lw20;-><init>(Lcom/mode/bok/mb/P2pAddBenfConfActivity;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_220

    .line 539
    .line 540
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 541
    .line 542
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->w:Landroid/widget/TableLayout;

    .line 546
    .line 547
    iget-object v7, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->Q:Landroid/widget/TableRow;

    .line 548
    .line 549
    invoke-virtual {v5, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Landroid/widget/TableRow;

    .line 553
    .line 554
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->R:Landroid/widget/TableRow;

    .line 558
    .line 559
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->P:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const v9, 0x7f060284

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->P:Landroid/widget/TextView;

    .line 576
    .line 577
    const/high16 v7, 0x41200000    # 10.0f

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->R:Landroid/widget/TableRow;

    .line 583
    .line 584
    iget-object v7, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->P:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->w:Landroid/widget/TableLayout;

    .line 590
    .line 591
    iget-object v7, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->R:Landroid/widget/TableRow;

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_253} :catch_259

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    const/4 v5, 0x2

    .line 599
    const/4 v7, 0x3

    .line 600
    goto/16 :goto_4e

    .line 601
    .line 602
    :catch_259
    move-exception v0

    .line 603
    :try_start_25a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25d} :catch_25e

    .line 604
    .line 605
    .line 606
    goto :goto_262

    .line 607
    :catch_25e
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    .line 611
    :cond_262
    :goto_262
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
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :goto_20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Process"

    .line 6
    .line 7
    sput-object v2, Ly6;->i:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    iput-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->l:Lq9;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "customerBank"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "cardNumber"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "customerName"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "cardType"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Lb90;->F0:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aget-object v8, v6, v7

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_45} :catch_134

    .line 70
    const/4 v8, 0x5

    .line 71
    const-string v9, "\\s+"

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x3

    .line 75
    const-string v12, "-"

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    const/4 v15, 0x1

    .line 79
    const-string v7, ""

    .line 80
    .line 81
    if-eqz v5, :cond_89

    .line 82
    .line 83
    :try_start_52
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 84
    .line 85
    aget-object v14, v6, v15

    .line 86
    .line 87
    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 91
    .line 92
    aget-object v14, v6, v13

    .line 93
    .line 94
    invoke-virtual {v5, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 98
    .line 99
    aget-object v14, v6, v11

    .line 100
    .line 101
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 107
    .line 108
    aget-object v11, v6, v10

    .line 109
    .line 110
    iget-object v14, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v5, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 120
    .line 121
    aget-object v11, v6, v8

    .line 122
    .line 123
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v5, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    aget-object v6, v6, v11

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->i:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v6, Lb90;->C0:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    aget-object v14, v6, v11

    .line 144
    .line 145
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_10d

    .line 150
    .line 151
    iget-object v5, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 152
    .line 153
    aget-object v11, v6, v15

    .line 154
    .line 155
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 163
    .line 164
    aget-object v5, v6, v13

    .line 165
    .line 166
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->x:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    aget-object v5, v6, v5

    .line 175
    .line 176
    iget-object v11, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 182
    .line 183
    aget-object v5, v6, v10

    .line 184
    .line 185
    iget-object v10, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 191
    .line 192
    aget-object v5, v6, v8

    .line 193
    .line 194
    iget-object v8, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v2, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    aget-object v8, v6, v5

    .line 207
    .line 208
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    aget-object v2, v6, v2

    .line 215
    .line 216
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    aget-object v2, v6, v2

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    aget-object v2, v6, v2

    .line 233
    .line 234
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 238
    .line 239
    sget-object v2, Lb90;->u:[Ljava/lang/String;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    aget-object v2, v2, v3

    .line 243
    .line 244
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lvg0;->Q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "Y"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10a

    .line 264
    .line 265
    const-string v7, "Agent"

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static/range {p0 .. p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_130

    .line 275
    .line 276
    new-instance v0, Lu40;

    .line 277
    .line 278
    invoke-direct {v0}, Lu40;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->j:Lu40;

    .line 282
    .line 283
    iput-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v0, Lu40;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-array v2, v15, [Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->k:Lfq;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    aput-object v3, v2, v4

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    .line 303
    .line 304
    goto :goto_138

    .line 305
    :cond_130
    invoke-static/range {p0 .. p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_133} :catch_134

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_134
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "00"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "contact_id = "

    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x64

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_10d

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v1, v8, :cond_af

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    if-eq v1, v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_132

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_132

    .line 32
    .line 33
    :try_start_20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_132

    .line 54
    .line 55
    const-string v6, "display_name"

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v6, "_id"

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "has_phone_number"

    .line 75
    .line 76
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v7, :cond_132

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_132

    .line 124
    .line 125
    const-string v5, "data1"

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "\\s"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "[-+.^:,]"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    const-string v6, "249"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_a9
    :goto_a9
    iget-object v6, v0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->J:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_76

    .line 176
    :cond_af
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-array v1, v7, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "_data"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v11, v1

    .line 195
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    aget-object v1, v1, v3

    .line 203
    .line 204
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    .line 222
    :goto_dd
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 223
    .line 224
    div-int/2addr v4, v7

    .line 225
    div-int/2addr v4, v8

    .line 226
    const/16 v5, 0xc8

    .line 227
    .line 228
    if-lt v4, v5, :cond_ee

    .line 229
    .line 230
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    .line 232
    div-int/2addr v4, v7

    .line 233
    div-int/2addr v4, v8

    .line 234
    if-lt v4, v5, :cond_ee

    .line 235
    .line 236
    mul-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    goto :goto_dd

    .line 239
    :cond_ee
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    goto :goto_132

    .line 270
    :cond_10d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "data"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_132} :catch_132

    .line 305
    .line 306
    .line 307
    :catch_132
    :cond_132
    :goto_132
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f090347

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2c

    .line 35
    .line 36
    const-string v1, "Logout"

    .line 37
    .line 38
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_128

    .line 49
    const v2, 0x7f09024c

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v1, v2, :cond_6c

    .line 55
    .line 56
    :try_start_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_6c

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    const-string v6, "android.intent.action.PICK"

    .line 62
    .line 63
    if-lt v1, v2, :cond_62

    .line 64
    .line 65
    :try_start_40
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_42} :catch_6c

    .line 66
    .line 67
    :try_start_42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_54

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_51} :catch_53

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    nop

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    :goto_55
    if-eqz v1, :cond_6c

    .line 87
    .line 88
    :try_start_57
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6c} :catch_6c

    .line 107
    .line 108
    .line 109
    :catch_6c
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const v1, 0x7f0900b7

    .line 114
    .line 115
    .line 116
    if-ne p1, v1, :cond_12c

    .line 117
    .line 118
    invoke-static {}, Ll90;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7c

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->D:Landroid/view/View;

    .line 126
    .line 127
    const v1, 0x7f060081

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->E:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->x:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->z:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->J:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->H:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->G:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v1, v0, [Ljava/lang/String;

    .line 186
    .line 187
    aput-object p1, v1, v4

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 190
    .line 191
    aput-object p1, v1, v3

    .line 192
    .line 193
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const v1, 0x7f06001b

    .line 198
    .line 199
    .line 200
    if-nez p1, :cond_f9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v0, v2, v0

    .line 207
    .line 208
    sget-object v2, Lsg0;->o:[Ljava/lang/Integer;

    .line 209
    .line 210
    aget-object v2, v2, v3

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p1, v0, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_ef

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const-string p1, "Process"

    .line 229
    .line 230
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 231
    .line 232
    sget-object p1, Lb90;->F0:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object p1, p1, v4

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_12c

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->D:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_12c

    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_10d

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10d

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->y:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p1, :cond_116

    .line 269
    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->D:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->G:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_12c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->E:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_127} :catch_128

    .line 294
    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :catch_128
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003a

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
    const-string v0, ""

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
    iput-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f120214

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v6, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v6, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v6, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v6, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v6, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v6, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v9, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v8, " <b>"

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v9, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v9, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f0904cc

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->E:Landroid/view/View;

    .line 357
    .line 358
    const p1, 0x7f090169

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/EditText;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->H:Landroid/widget/EditText;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    const p1, 0x7f0904d8

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->D:Landroid/view/View;

    .line 382
    .line 383
    const p1, 0x7f09019b

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/widget/EditText;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->J:Landroid/widget/EditText;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->J:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 418
    .line 419
    .line 420
    const p1, 0x7f0900bd

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->I:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v1, "p2pServiceCharge"

    .line 441
    .line 442
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_1c0

    .line 447
    .line 448
    move-object p1, v0

    .line 449
    :cond_1c0
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v4, "p2pHintAmount"

    .line 454
    .line 455
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->I:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    const p1, 0x7f090081

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 473
    .line 474
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1ec

    .line 483
    .line 484
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 485
    .line 486
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 494
    .line 495
    new-instance v0, Lw20;

    .line 496
    .line 497
    invoke-direct {v0, p0, v2}, Lw20;-><init>(Lcom/mode/bok/mb/P2pAddBenfConfActivity;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lz90;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x7f030003

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Ldb;->g:[I

    .line 517
    .line 518
    invoke-direct {p1, p0, v0, v1, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->q:Landroid/widget/ListView;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->q:Landroid/widget/ListView;

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 529
    .line 530
    .line 531
    const p1, 0x7f0903ae

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 539
    .line 540
    const p1, 0x7f0900b7

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/Button;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v1, 0x7f1200ae

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const p1, 0x7f0900b3

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Landroid/widget/Button;

    .line 573
    .line 574
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->C:Landroid/widget/Button;

    .line 575
    .line 576
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->C:Landroid/widget/Button;

    .line 584
    .line 585
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->B:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->C:Landroid/widget/Button;

    .line 596
    .line 597
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    const p1, 0x7f090344

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroid/widget/TableLayout;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->w:Landroid/widget/TableLayout;

    .line 610
    .line 611
    const p1, 0x7f09024c

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->h:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v5, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->c()V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_276} :catch_277

    .line 629
    .line 630
    .line 631
    goto :goto_27b

    .line 632
    :catch_277
    move-exception p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 634
    .line 635
    .line 636
    :goto_27b
    :try_start_27b
    iget-object v8, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 637
    .line 638
    new-instance p1, Lwx;

    .line 639
    .line 640
    iget-object v7, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 641
    .line 642
    const/16 v9, 0xe

    .line 643
    .line 644
    move-object v4, p1

    .line 645
    move-object v5, p0

    .line 646
    move-object v6, p0

    .line 647
    invoke-direct/range {v4 .. v9}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 648
    .line 649
    .line 650
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->r:Lwx;

    .line 651
    .line 652
    const p1, 0x7f0902d1

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Landroid/widget/ImageView;

    .line 660
    .line 661
    iput-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->v:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->v:Landroid/widget/ImageView;

    .line 667
    .line 668
    new-instance v0, Lw20;

    .line 669
    .line 670
    invoke-direct {v0, p0, v3}, Lw20;-><init>(Lcom/mode/bok/mb/P2pAddBenfConfActivity;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 677
    .line 678
    iget-object v0, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->r:Lwx;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-eqz p1, :cond_2c5

    .line 688
    .line 689
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2c5} :catch_2c5

    .line 708
    .line 709
    .line 710
    :catch_2c5
    :cond_2c5
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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pAddBenfConfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
