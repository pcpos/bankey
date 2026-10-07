###### Class com.mode.bok.mb.P2pFtConfirmationActivity (com.mode.bok.mb.P2pFtConfirmationActivity)
.class public Lcom/mode/bok/mb/P2pFtConfirmationActivity;
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

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lde/hdodenhof/circleimageview/CircleImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/EditText;

.field public P:[Ljava/lang/String;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TableRow;

.field public X:Landroid/widget/TableRow;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lwx;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TableLayout;

.field public y:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->P:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->R:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->k:Lu40;

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
    if-nez v0, :cond_17b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_17b

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
    goto/16 :goto_17b

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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_17f

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    goto/16 :goto_17e

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    if-eqz p1, :cond_159

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    goto/16 :goto_159

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    if-eqz p1, :cond_155

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    if-eqz p1, :cond_ed

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->C0:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_17e

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 191
    .line 192
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 197
    .line 198
    invoke-virtual {p1}, Lq3;->g0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq3;->f0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq3;->L()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lq3;->K()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 221
    .line 222
    invoke-virtual {p1}, Lq3;->J()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

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
    goto/16 :goto_17e

    .line 237
    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "07"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_122

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 260
    .line 261
    sget-object p1, Lb90;->C0:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v4, p1, v1

    .line 264
    .line 265
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 266
    .line 267
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f1200b3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_17e

    .line 291
    :cond_122
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 292
    .line 293
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "05"

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_146

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 311
    .line 312
    new-instance p1, Lx20;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 315
    .line 316
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, p0, v0}, Lx20;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    goto :goto_17e

    .line 327
    :cond_146
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 333
    .line 334
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p0, p1}, Ly6;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_17e

    .line 342
    :cond_155
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    :goto_159
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 347
    .line 348
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "98"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_171

    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 361
    .line 362
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->n:Lq3;

    .line 371
    .line 372
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    :goto_17b
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_17e} :catch_17f

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    return-void

    .line 384
    :catch_17f
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 389
    .line 390
    .line 391
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_260

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
    iput-object v3, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->R:[Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_260

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    :try_start_26
    aget-object v3, v3, v5

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v6, "|$|"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->P:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v7, -0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v3, v8, v7, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-virtual {v3, v6, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 71
    .line 72
    const/high16 v11, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-direct {v10, v8, v7, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_50
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->P:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v11, v9

    .line 84
    if-ge v7, v11, :cond_264

    .line 85
    .line 86
    aget-object v9, v9, v7

    .line 87
    .line 88
    const-string v11, "|$"

    .line 89
    .line 90
    invoke-static {v9, v11}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->V:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f06027f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->V:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v12, 0x7f060284

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v11, ":"

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/widget/TableRow;

    .line 205
    .line 206
    invoke-direct {v9, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 210
    .line 211
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v11, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v15, 0x11

    .line 228
    .line 229
    const/16 v12, 0x15

    .line 230
    .line 231
    const/16 v6, 0x13

    .line 232
    .line 233
    if-eqz v11, :cond_139

    .line 234
    .line 235
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v5, v5, v13

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v11, v11, v8

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 293
    .line 294
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 300
    .line 301
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_187

    .line 314
    :cond_139
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v11, v11, v8

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->Q:[Ljava/lang/String;

    .line 326
    .line 327
    aget-object v11, v11, v13

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 372
    .line 373
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 379
    .line 380
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->T:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 386
    .line 387
    iget-object v11, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_195} :catch_25b

    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    const/16 v13, 0xc

    .line 409
    .line 410
    const-string v15, "\\s+"

    .line 411
    .line 412
    if-eqz v5, :cond_1cb

    .line 413
    .line 414
    :try_start_19d
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v13, :cond_209

    .line 437
    .line 438
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->S:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v11, Lb30;

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-direct {v11, v1, v13}, Lb30;-><init>(Lcom/mode/bok/mb/P2pFtConfirmationActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    goto :goto_209

    .line 460
    :cond_1cb
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_209

    .line 475
    .line 476
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ne v5, v13, :cond_209

    .line 499
    .line 500
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->U:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v11, Lb30;

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    invoke-direct {v11, v1, v13}, Lb30;-><init>(Lcom/mode/bok/mb/P2pFtConfirmationActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    :goto_209
    const/4 v13, 0x3

    .line 523
    :goto_20a
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_222

    .line 541
    .line 542
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 543
    .line 544
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->x:Landroid/widget/TableLayout;

    .line 548
    .line 549
    iget-object v6, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->W:Landroid/widget/TableRow;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Landroid/widget/TableRow;

    .line 555
    .line 556
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->X:Landroid/widget/TableRow;

    .line 560
    .line 561
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->V:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const v9, 0x7f060284

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->V:Landroid/widget/TextView;

    .line 578
    .line 579
    const/high16 v6, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->X:Landroid/widget/TableRow;

    .line 585
    .line 586
    iget-object v6, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->V:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->x:Landroid/widget/TableLayout;

    .line 592
    .line 593
    iget-object v6, v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->X:Landroid/widget/TableRow;

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_255} :catch_25b

    .line 596
    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    const/4 v6, 0x3

    .line 602
    goto/16 :goto_50

    .line 603
    .line 604
    :catch_25b
    move-exception v0

    .line 605
    :try_start_25c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_25f} :catch_260

    .line 606
    .line 607
    .line 608
    goto :goto_264

    .line 609
    :catch_260
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
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
    .registers 14

    .line 1
    const-string v1, "Process"

    .line 2
    .line 3
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->m:Lq9;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "customerBank"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cardNumber"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "customerName"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "cardType"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lb90;->C0:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aget-object v7, v5, v6

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_13f

    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v4, :cond_c4

    .line 70
    .line 71
    :try_start_46
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 72
    .line 73
    aget-object v9, v5, v8

    .line 74
    .line 75
    const-string v10, "-"

    .line 76
    .line 77
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    aget-object v9, v5, v9

    .line 88
    .line 89
    iget-object v10, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    aget-object v9, v5, v9

    .line 98
    .line 99
    iget-object v10, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    aget-object v9, v5, v9

    .line 108
    .line 109
    iget-object v10, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->G:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 115
    .line 116
    const/4 v9, 0x5

    .line 117
    aget-object v9, v5, v9

    .line 118
    .line 119
    iget-object v10, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->E:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "\\s+"

    .line 122
    .line 123
    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    aget-object v10, v5, v9

    .line 134
    .line 135
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    aget-object v10, v5, v10

    .line 142
    .line 143
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    aget-object v10, v5, v10

    .line 151
    .line 152
    invoke-virtual {v4, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 156
    .line 157
    const/16 v10, 0x9

    .line 158
    .line 159
    aget-object v10, v5, v10

    .line 160
    .line 161
    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 165
    .line 166
    sget-object v4, Lb90;->u:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v4, v4, v9

    .line 169
    .line 170
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Lvg0;->Q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Y"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c0

    .line 189
    .line 190
    const-string v9, "Agent"

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v9, v7

    .line 194
    :goto_c1
    invoke-virtual {v3, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 198
    .line 199
    aget-object v4, v5, v6

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_119

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f12021a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "#NAME#"

    .line 219
    .line 220
    invoke-static {v3, v4, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "#BANKNAME#"

    .line 225
    .line 226
    invoke-static {v2, v3, v0}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "#CRDNO#"

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "#AMT#"

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->j:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->i:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v8, "screenNaviFromAdd"

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_112

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v8, v1

    .line 276
    :goto_113
    move-object v1, p0

    .line 277
    move-object v7, v0

    .line 278
    invoke-static/range {v1 .. v8}, Ls50;->e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_143

    .line 282
    :cond_119
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13b

    .line 287
    .line 288
    new-instance v0, Lu40;

    .line 289
    .line 290
    invoke-direct {v0}, Lu40;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->k:Lu40;

    .line 294
    .line 295
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-array v1, v8, [Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->l:Lfq;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v1, v6

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 313
    .line 314
    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 322
    .line 323
    .line 324
    :goto_143
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
    iget-object v6, v0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->z:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d()V

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->e(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->y:Landroid/widget/EditText;

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
    move-result v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_1d8

    .line 63
    const v1, 0x7f09024c

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_7a

    .line 71
    .line 72
    :try_start_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_7a

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "android.intent.action.PICK"

    .line 78
    .line 79
    if-lt v0, v1, :cond_70

    .line 80
    .line 81
    :try_start_50
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_7a

    .line 82
    .line 83
    :try_start_52
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_62

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_61

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    nop

    .line 99
    :cond_62
    const/4 v0, 0x1

    .line 100
    :goto_63
    if-eqz v0, :cond_7a

    .line 101
    .line 102
    :try_start_65
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v0, 0x7f0900b7

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_1dc

    .line 131
    .line 132
    invoke-static {}, Ll90;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->K:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f060081

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->J:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->L:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->y:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->A:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->B:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->G:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->O:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->E:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    new-array v1, v0, [Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 237
    .line 238
    aput-object v5, v1, v2

    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v5, v1, v3

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    aput-object p1, v1, v5

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    aput-object p1, v1, v6

    .line 249
    .line 250
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v1, 0x7f06001b

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_19d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->E:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v6, Lsg0;->n:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v5, v6, v5

    .line 264
    .line 265
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 266
    .line 267
    aget-object v3, v6, v3

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {p1, v5, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_193

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_189

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->R:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v3, v3, v2

    .line 292
    .line 293
    if-nez v3, :cond_128

    .line 294
    .line 295
    const-string v3, ""

    .line 296
    .line 297
    :cond_128
    invoke-static {p0, p1, v3}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_17f

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ge p1, v4, :cond_14f

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const v0, 0x7f120219

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->L:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1dc

    .line 335
    .line 336
    :cond_14f
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "."

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_173

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ".00"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 371
    .line 372
    :cond_173
    const-string p1, "Process"

    .line 373
    .line 374
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 375
    .line 376
    sget-object p1, Lb90;->C0:[Ljava/lang/String;

    .line 377
    .line 378
    aget-object p1, p1, v2

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1dc

    .line 384
    :cond_17f
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->K:Landroid/view/View;

    .line 385
    .line 386
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1dc

    .line 394
    :cond_189
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->L:Landroid/view/View;

    .line 395
    .line 396
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_1dc

    .line 404
    :cond_193
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->J:Landroid/view/View;

    .line 405
    .line 406
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1dc

    .line 414
    :cond_19d
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_1b1

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1b1

    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->C:Ljava/lang/String;

    .line 431
    .line 432
    if-nez p1, :cond_1ba

    .line 433
    .line 434
    :cond_1b1
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->K:Landroid/view/View;

    .line 435
    .line 436
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_1ce

    .line 450
    .line 451
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1ce

    .line 458
    .line 459
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->F:Ljava/lang/String;

    .line 460
    .line 461
    if-nez p1, :cond_1dc

    .line 462
    .line 463
    :cond_1ce
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->L:Landroid/view/View;

    .line 464
    .line 465
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_1d7} :catch_1d8

    .line 470
    .line 471
    .line 472
    goto :goto_1dc

    .line 473
    :catch_1d8
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003b

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f120214

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Rubik-Regular.ttf"

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const v4, 0x7f090232

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f090082

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->e:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const v4, 0x7f090347

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->f:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0903de

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->e:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v6, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->o:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v6, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v6, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->r:Landroid/widget/ListView;

    .line 186
    .line 187
    const v6, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->t:Landroid/widget/TextView;

    .line 197
    .line 198
    const v6, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    const v6, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const v9, 0x7f120094

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, " <b>"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v9, 0x7f1201a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v9, 0x7f120093

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->h:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0901a2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/EditText;

    .line 361
    .line 362
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->O:Landroid/widget/EditText;

    .line 363
    .line 364
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->O:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0900bd

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->N:Landroid/widget/TextView;

    .line 400
    .line 401
    const v1, 0x7f09006c

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 409
    .line 410
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->N:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v7, "p2pServiceCharge"

    .line 422
    .line 423
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v6, :cond_1ad

    .line 428
    .line 429
    move-object v6, v0

    .line 430
    :cond_1ad
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v7, "p2pHintAmount"

    .line 435
    .line 436
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_1ba

    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move-object v0, v4

    .line 444
    :goto_1bb
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->N:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f090081

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 462
    .line 463
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e1

    .line 472
    .line 473
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 474
    .line 475
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 483
    .line 484
    new-instance v1, Lb30;

    .line 485
    .line 486
    invoke-direct {v1, p0, v2}, Lb30;-><init>(Lcom/mode/bok/mb/P2pFtConfirmationActivity;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lz90;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v4, 0x7f030003

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v4, Ldb;->g:[I

    .line 506
    .line 507
    invoke-direct {v0, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->r:Landroid/widget/ListView;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->r:Landroid/widget/ListView;

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f09015c

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/EditText;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->y:Landroid/widget/EditText;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/EditText;

    .line 541
    .line 542
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->z:Landroid/widget/EditText;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 561
    .line 562
    .line 563
    const p1, 0x7f0904ae

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 571
    .line 572
    const p1, 0x7f09029c

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/widget/LinearLayout;

    .line 580
    .line 581
    const p1, 0x7f090505

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->J:Landroid/view/View;

    .line 589
    .line 590
    const p1, 0x7f0901a1

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroid/widget/EditText;

    .line 598
    .line 599
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->A:Landroid/widget/EditText;

    .line 600
    .line 601
    const p1, 0x7f0901aa

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/widget/EditText;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->B:Landroid/widget/EditText;

    .line 611
    .line 612
    const p1, 0x7f0903ae

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 620
    .line 621
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->z:Landroid/widget/EditText;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->A:Landroid/widget/EditText;

    .line 629
    .line 630
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->B:Landroid/widget/EditText;

    .line 636
    .line 637
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    const p1, 0x7f0900b7

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Landroid/widget/Button;

    .line 650
    .line 651
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 652
    .line 653
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const v1, 0x7f1200ae

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const p1, 0x7f0900b3

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/Button;

    .line 675
    .line 676
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->I:Landroid/widget/Button;

    .line 677
    .line 678
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 679
    .line 680
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->I:Landroid/widget/Button;

    .line 686
    .line 687
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->d:Landroid/graphics/Typeface;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->H:Landroid/widget/Button;

    .line 693
    .line 694
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->I:Landroid/widget/Button;

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    const p1, 0x7f090344

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/widget/TableLayout;

    .line 710
    .line 711
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->x:Landroid/widget/TableLayout;

    .line 712
    .line 713
    const p1, 0x7f09024c

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    const p1, 0x7f0904e7

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->K:Landroid/view/View;

    .line 733
    .line 734
    const p1, 0x7f0904c4

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->L:Landroid/view/View;

    .line 742
    .line 743
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->y:Landroid/widget/EditText;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->h:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v5, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->D:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->y:Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->c()V
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2ff} :catch_300

    .line 766
    .line 767
    .line 768
    goto :goto_304

    .line 769
    :catch_300
    move-exception p1

    .line 770
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 771
    .line 772
    .line 773
    :goto_304
    :try_start_304
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 774
    .line 775
    new-instance p1, Lwx;

    .line 776
    .line 777
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 778
    .line 779
    const/16 v9, 0x10

    .line 780
    .line 781
    move-object v4, p1

    .line 782
    move-object v5, p0

    .line 783
    move-object v6, p0

    .line 784
    invoke-direct/range {v4 .. v9}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 785
    .line 786
    .line 787
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->s:Lwx;

    .line 788
    .line 789
    const p1, 0x7f0902d1

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Landroid/widget/ImageView;

    .line 797
    .line 798
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->w:Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->w:Landroid/widget/ImageView;

    .line 804
    .line 805
    new-instance v0, Lb30;

    .line 806
    .line 807
    invoke-direct {v0, p0, v3}, Lb30;-><init>(Lcom/mode/bok/mb/P2pFtConfirmationActivity;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 814
    .line 815
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->s:Lwx;

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    if-eqz p1, :cond_34e

    .line 825
    .line 826
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_34e} :catch_34e

    .line 845
    .line 846
    .line 847
    :catch_34e
    :cond_34e
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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
