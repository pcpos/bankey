###### Class com.mode.bok.mb.MbManageFtStndOrderActivity (com.mode.bok.mb.MbManageFtStndOrderActivity)
.class public Lcom/mode/bok/mb/MbManageFtStndOrderActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/EditText;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/CheckBox;

.field public N:Landroid/app/Dialog;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TableRow;

.field public final U:I

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/HashMap;

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

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->l:Lq9;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iput v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->z:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->H:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->I:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->U:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "accountConf"

    .line 2
    .line 3
    const-string v1, "standingOrderFrequencyKey"

    .line 4
    .line 5
    const-string v2, "StandingOrderList"

    .line 6
    .line 7
    const-string v3, "sourceAccountList"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->j:Lu40;

    .line 10
    .line 11
    iget-object v4, v4, Lu40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const-string v4, "TIMEDOUT"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1d2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1d2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1d2

    .line 39
    .line 40
    :cond_27
    new-instance v4, Lq3;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq3;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_1d6

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_52

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    :goto_47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "V2244"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1d1

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1b0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_91

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 133
    .line 134
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_91

    .line 143
    .line 144
    goto/16 :goto_1b0

    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1ac

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 159
    .line 160
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v4, "00"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1a2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v4, Lb90;->M0:[Ljava/lang/String;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aget-object v4, v4, v5

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const v4, 0x7f1200c0

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_e4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

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
    if-lez p1, :cond_d9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    aget-object v2, v2, v6

    .line 210
    .line 211
    invoke-static {p1, v2, p0}, Lk30;->k(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d()V

    .line 215
    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v2, Lb90;->H0:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v2, v2, v5

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_137

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-lez p1, :cond_12c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    const/4 v2, 0x1

    .line 264
    if-ne p1, v2, :cond_11b

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 267
    .line 268
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->I:Z

    .line 275
    .line 276
    sget-object p1, Lb90;->K0:[Ljava/lang/String;

    .line 277
    .line 278
    aget-object p1, p1, v5

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_137

    .line 284
    :cond_11b
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v2, Lb90;->K0:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v2, v2, v5

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_18c

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_17c

    .line 335
    .line 336
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_17c

    .line 347
    .line 348
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 357
    .line 358
    const-string v3, "benificaryName"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p0, p1, v0, v2, v1}, Ls50;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1d1

    .line 381
    :cond_17c
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->I:Z

    .line 382
    .line 383
    if-nez p1, :cond_1d1

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1d1

    .line 397
    :cond_18c
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v0, Lb90;->N0:[Ljava/lang/String;

    .line 400
    .line 401
    aget-object v0, v0, v5

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1d1

    .line 408
    .line 409
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 410
    .line 411
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1d1

    .line 419
    :cond_1a2
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 420
    .line 421
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1d1

    .line 429
    :cond_1ac
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b0
    :goto_1b0
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 434
    .line 435
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v0, "98"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1c8

    .line 446
    .line 447
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 448
    .line 449
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1d1

    .line 457
    :cond_1c8
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->m:Lq3;

    .line 458
    .line 459
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    return-void

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_1d5} :catch_1d6

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catch_1d6
    move-exception p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->C:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->E:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->w:Landroid/widget/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfv;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->z:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const v2, 0x7f080111

    .line 20
    .line 21
    .line 22
    const v3, 0x7f08025c

    .line 23
    .line 24
    .line 25
    if-ge v0, v1, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->B:Landroid/widget/Button;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->E:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->C:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-lez v0, :cond_14d

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->w:Landroid/widget/TableLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_6f
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v0, v3, :cond_154

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/HashMap;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x7f0c0050

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v4, 0x7f09033f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->R:Landroid/widget/TextView;

    .line 154
    .line 155
    const v4, 0x7f09040f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->S:Landroid/widget/TextView;

    .line 165
    .line 166
    const v4, 0x7f090113

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->P:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const v4, 0x7f090154

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->Q:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->R:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->S:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->R:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v6, "ordName"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->S:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->W:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v6, "desc"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f090117

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->O:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->P:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->Q:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->O:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 274
    .line 275
    const/4 v5, -0x2

    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-direct {v4, v2, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 279
    .line 280
    .line 281
    iget v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->U:I

    .line 282
    .line 283
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/widget/TableRow;

    .line 287
    .line 288
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->T:Landroid/widget/TableRow;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->T:Landroid/widget/TableRow;

    .line 297
    .line 298
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->w:Landroid/widget/TableLayout;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->T:Landroid/widget/TableRow;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->P:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    new-instance v4, Liw;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v4, p0, v5}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->Q:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    new-instance v4, Liw;

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    invoke-direct {v4, p0, v5}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto/16 :goto_6f

    .line 333
    .line 334
    :cond_14d
    sget-object v0, Lb90;->M0:[Ljava/lang/String;

    .line 335
    .line 336
    aget-object v0, v0, v2

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_154} :catch_154

    .line 339
    .line 340
    .line 341
    :catch_154
    :cond_154
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 10
    .line 11
    const v1, 0x7f0c0141

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 18
    .line 19
    const v1, 0x7f0900b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->K:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 31
    .line 32
    const v1, 0x7f0900b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->L:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 44
    .line 45
    const v1, 0x7f090489

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->M:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->K:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f120042

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->L:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f1200cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 94
    .line 95
    const v1, 0x7f0904b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 105
    .line 106
    const v2, 0x7f0904ad

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_97

    .line 120
    .line 121
    const-string v2, "?"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "\\?"

    .line 128
    .line 129
    if-nez v2, :cond_8d

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    :goto_8d
    const-string v2, "\u2714"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v2, 0x7f1200c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->K:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->K:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Liw;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v0, p0, v1}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->L:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Liw;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p0, v1}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->N:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->z:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f08025c

    .line 6
    .line 7
    .line 8
    const v3, 0x7f080111

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->w:Landroid/widget/TableLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->B:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_6d

    .line 77
    .line 78
    .line 79
    :try_start_4e
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->C:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->D:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->E:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->H:Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_67} :catch_68

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :catch_68
    move-exception v0

    .line 106
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->i:Ljava/lang/String;

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
    if-eqz p1, :cond_42

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 56
    .line 57
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v0, v1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_64

    .line 72
    .line 73
    new-instance p1, Lu40;

    .line 74
    .line 75
    invoke-direct {p1}, Lu40;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->j:Lu40;

    .line 79
    .line 80
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->k:Lfq;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_68
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    :goto_6c
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_f3

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

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
    const v1, 0x7f090444

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f090445

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f0900ce

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_c7

    .line 66
    .line 67
    invoke-static {}, Ll90;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->H:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_9e

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->D:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    if-ge v0, v4, :cond_82

    .line 122
    .line 123
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_c7

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, Lsg0;->n:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v2, v4, v2

    .line 136
    .line 137
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 138
    .line 139
    aget-object v1, v4, v1

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v2, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c7

    .line 150
    .line 151
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v0, v0, v3

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->A:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Lsg0;->n:[Ljava/lang/String;

    .line 176
    .line 177
    aget-object v2, v4, v2

    .line 178
    .line 179
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 180
    .line 181
    aget-object v1, v4, v1

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v2, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c7

    .line 192
    .line 193
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v0, v0, v3

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v1, 0x7f09016e

    .line 205
    .line 206
    .line 207
    if-ne v0, v1, :cond_d7

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->G:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const v0, 0x7f090372

    .line 221
    .line 222
    .line 223
    if-ne p1, v0, :cond_f7

    .line 224
    .line 225
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 226
    .line 227
    const-class v0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

    .line 228
    .line 229
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x10000000

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :catch_f3
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00bb

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f12017a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->f:Landroid/widget/ImageButton;

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
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " <b>"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v6, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Liw;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f090411

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TableLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->w:Landroid/widget/TableLayout;

    .line 427
    .line 428
    const p1, 0x7f090444

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 438
    .line 439
    const p1, 0x7f090445

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->x:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v3, 0x7f12003b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v3, 0x7f1202f3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const p1, 0x7f0900ce

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/widget/Button;

    .line 514
    .line 515
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->B:Landroid/widget/Button;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->B:Landroid/widget/Button;

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    const p1, 0x7f090016

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->C:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    const p1, 0x7f09015a

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/EditText;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->D:Landroid/widget/EditText;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    const p1, 0x7f090372

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    const p1, 0x7f09025f

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v3, 0x7f120101

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const p1, 0x7f0900dd

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/LinearLayout;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->E:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    const p1, 0x7f09016e

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroid/widget/EditText;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->F:Landroid/widget/EditText;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 614
    .line 615
    .line 616
    const p1, 0x7f090260

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const v3, 0x7f1202bf

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lfv;->d()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_287

    .line 644
    .line 645
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    :cond_287
    invoke-static {}, Lfv;->c()Lfv;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 656
    .line 657
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->V:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_2a3

    .line 664
    .line 665
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->y:Landroid/widget/TextView;

    .line 666
    .line 667
    const/16 v0, 0x8

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->f()V

    .line 673
    .line 674
    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->f()V
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a6} :catch_2a6

    .line 677
    .line 678
    .line 679
    :catch_2a6
    :goto_2a6
    :try_start_2a6
    iget-object v7, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 680
    .line 681
    new-instance p1, Lzv;

    .line 682
    .line 683
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    move-object v3, p1

    .line 687
    move-object v4, p0

    .line 688
    move-object v5, p0

    .line 689
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 690
    .line 691
    .line 692
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->r:Lzv;

    .line 693
    .line 694
    const p1, 0x7f0902d1

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/widget/ImageView;

    .line 702
    .line 703
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->v:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->v:Landroid/widget/ImageView;

    .line 709
    .line 710
    new-instance v0, Liw;

    .line 711
    .line 712
    invoke-direct {v0, p0, v2}, Liw;-><init>(Lcom/mode/bok/mb/MbManageFtStndOrderActivity;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 719
    .line 720
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->r:Lzv;

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    if-eqz p1, :cond_2f4

    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2ef} :catch_2f0

    .line 750
    .line 751
    .line 752
    goto :goto_2f4

    .line 753
    :catch_2f0
    move-exception p1

    .line 754
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 755
    .line 756
    .line 757
    :cond_2f4
    :goto_2f4
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
