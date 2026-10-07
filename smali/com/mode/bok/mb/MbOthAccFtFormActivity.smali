###### Class com.mode.bok.mb.MbOthAccFtFormActivity (com.mode.bok.mb.MbOthAccFtFormActivity)
.class public Lcom/mode/bok/mb/MbOthAccFtFormActivity;
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

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/LinearLayout;

.field public M:Lde/hdodenhof/circleimageview/CircleImageView;

.field public N:[Ljava/lang/String;

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TableRow;

.field public V:Landroid/widget/TableRow;

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

.field public x:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->N:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->j:Lu40;

    .line 3
    .line 4
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TIMEDOUT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19f

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19f

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_19f

    .line 32
    .line 33
    :cond_20
    new-instance v1, Lq3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_1a3

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "V2244"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_68

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1a2

    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 106
    .line 107
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_17d

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 118
    .line 119
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8e

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_17d

    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 144
    .line 145
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_174

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "00"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    if-eqz p1, :cond_f6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v1, Lb90;->E:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v3, v1, v0

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_ce

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aget-object v5, v1, v2

    .line 190
    .line 191
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v3, p0

    .line 202
    invoke-static/range {v3 .. v8}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1a2

    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v1, Lb90;->F:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v1, v1, v0

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_1a2

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 232
    .line 233
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    invoke-static/range {v1 .. v6}, Ls50;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1a2

    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 248
    .line 249
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v3, "07"

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_165

    .line 260
    .line 261
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v1, Lb90;->F:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v1, v1, v0

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const v1, 0x7f1200b3

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_147

    .line 282
    .line 283
    iget-object v5, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 284
    .line 285
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 286
    .line 287
    aget-object v6, p1, v2

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 290
    .line 291
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v10, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    new-instance p1, Lch;

    .line 318
    .line 319
    move-object v3, p1

    .line 320
    move-object v4, p0

    .line 321
    invoke-direct/range {v3 .. v10}, Lch;-><init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    goto :goto_1a2

    .line 328
    :cond_147
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 329
    .line 330
    sget-object v3, Lb90;->E:[Ljava/lang/String;

    .line 331
    .line 332
    aget-object v3, v3, v2

    .line 333
    .line 334
    iget-object v2, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 335
    .line 336
    invoke-virtual {v2}, Lq3;->V()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    invoke-static/range {v1 .. v7}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1a2

    .line 358
    :cond_165
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 364
    .line 365
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1a2

    .line 373
    :cond_174
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    :goto_17d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 383
    .line 384
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "98"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_195

    .line 395
    .line 396
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 397
    .line 398
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1a2

    .line 406
    :cond_195
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->m:Lq3;

    .line 407
    .line 408
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a2

    .line 416
    :cond_19f
    :goto_19f
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_1a2} :catch_1a3

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    return-void

    .line 420
    :catch_1a3
    move-exception p1

    .line 421
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
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
    iput-object v3, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;
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
    iput-object v3, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->N:[Ljava/lang/String;

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
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->N:[Ljava/lang/String;

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
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->T:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v11, ":"

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

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
    iput-object v9, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

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
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v5, v5, v13

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v11, v11, v8

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 293
    .line 294
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 300
    .line 301
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_187

    .line 314
    :cond_139
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v11, v11, v8

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->O:[Ljava/lang/String;

    .line 326
    .line 327
    aget-object v11, v11, v13

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 372
    .line 373
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 379
    .line 380
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->R:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 386
    .line 387
    iget-object v11, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->Q:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v11, Lax;

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-direct {v11, v1, v13}, Lax;-><init>(Lcom/mode/bok/mb/MbOthAccFtFormActivity;I)V

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v11, Lax;

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    invoke-direct {v11, v1, v13}, Lax;-><init>(Lcom/mode/bok/mb/MbOthAccFtFormActivity;I)V

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

    .line 543
    .line 544
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 548
    .line 549
    iget-object v6, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->U:Landroid/widget/TableRow;

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
    iput-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->V:Landroid/widget/TableRow;

    .line 560
    .line 561
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->T:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 578
    .line 579
    const/high16 v6, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->V:Landroid/widget/TableRow;

    .line 585
    .line 586
    iget-object v6, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 592
    .line 593
    iget-object v6, v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->V:Landroid/widget/TableRow;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

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
    const/4 v2, 0x7

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
    invoke-static {p0}, Ls50;->M(Landroid/app/Activity;)V
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
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->l:Lq9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Process"

    .line 6
    .line 7
    sput-object v2, Ly6;->i:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lb90;->E:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_107

    .line 30
    .line 31
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v5, Lvg0;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v5, "Y"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_12d

    .line 49
    const-string v5, "benfName"

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x5

    .line 54
    const/4 v9, 0x4

    .line 55
    const-string v10, "\\s+"

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eqz p1, :cond_a7

    .line 60
    .line 61
    :try_start_3c
    sget-object p1, Lb90;->F:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 72
    .line 73
    aget-object v0, v2, v4

    .line 74
    .line 75
    iget-object v13, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 81
    .line 82
    aget-object v0, v2, v12

    .line 83
    .line 84
    iget-object v12, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v12, v12, v3

    .line 87
    .line 88
    invoke-virtual {p1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 92
    .line 93
    aget-object v0, v2, v11

    .line 94
    .line 95
    iget-object v11, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {p1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 109
    .line 110
    aget-object v0, v2, v9

    .line 111
    .line 112
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 118
    .line 119
    aget-object v0, v2, v8

    .line 120
    .line 121
    iget-object v8, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 127
    .line 128
    aget-object v0, v2, v7

    .line 129
    .line 130
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v7, v7, v4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 138
    .line 139
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v7, v0, v3

    .line 142
    .line 143
    aget-object v0, v0, v4

    .line 144
    .line 145
    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 149
    .line 150
    aget-object v0, v2, v6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, v2

    .line 164
    :goto_a3
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_107

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 169
    .line 170
    aget-object v0, v2, v4

    .line 171
    .line 172
    iget-object v13, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 178
    .line 179
    aget-object v0, v2, v12

    .line 180
    .line 181
    iget-object v12, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v12, v12, v3

    .line 184
    .line 185
    invoke-virtual {p1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 189
    .line 190
    aget-object v0, v2, v11

    .line 191
    .line 192
    iget-object v11, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {p1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 206
    .line 207
    aget-object v0, v2, v9

    .line 208
    .line 209
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 215
    .line 216
    aget-object v0, v2, v8

    .line 217
    .line 218
    iget-object v8, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 224
    .line 225
    aget-object v0, v2, v7

    .line 226
    .line 227
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v7, v7, v4

    .line 230
    .line 231
    invoke-virtual {p1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 235
    .line 236
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v7, v0, v3

    .line 239
    .line 240
    aget-object v0, v0, v4

    .line 241
    .line 242
    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 246
    .line 247
    aget-object v0, v2, v6

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_103

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v1, v2

    .line 261
    :goto_104
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_129

    .line 269
    .line 270
    new-instance p1, Lu40;

    .line 271
    .line 272
    invoke-direct {p1}, Lu40;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->j:Lu40;

    .line 276
    .line 277
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-array v0, v4, [Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->k:Lfq;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput-object v1, v0, v3

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    .line 296
    .line 297
    goto :goto_131

    .line 298
    :cond_129
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_12c} :catch_12d

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    .line 306
    :goto_131
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
    iget-object v6, v0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->y:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "ServiceFlag"

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d()V

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
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f09015c

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_3c

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_299

    .line 65
    const v2, 0x7f09024c

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v2, :cond_7c

    .line 71
    .line 72
    :try_start_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_7c

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "android.intent.action.PICK"

    .line 78
    .line 79
    if-lt v1, v2, :cond_72

    .line 80
    .line 81
    :try_start_50
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_7c

    .line 82
    .line 83
    :try_start_52
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_64

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_61} :catch_63

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_65

    .line 100
    :catch_63
    nop

    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    :goto_65
    if-eqz v1, :cond_7c

    .line 103
    .line 104
    :try_start_67
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7c} :catch_7c

    .line 123
    .line 124
    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v1, 0x7f0900b7

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_29d

    .line 133
    .line 134
    invoke-static {}, Ll90;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f060081

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->I:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_b6} :catch_299

    .line 183
    const/4 v1, 0x4

    .line 184
    const/4 v2, 0x2

    .line 185
    const-string v5, ""

    .line 186
    .line 187
    const v6, 0x7f06001b

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_193

    .line 191
    .line 192
    :try_start_bf
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v7, "N/A"

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_101

    .line 255
    .line 256
    move-object p1, v5

    .line 257
    goto :goto_109

    .line 258
    :cond_101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_109
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 267
    .line 268
    new-array p1, v2, [Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 271
    .line 272
    aput-object v0, p1, v3

    .line 273
    .line 274
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 275
    .line 276
    aput-object v0, p1, v4

    .line 277
    .line 278
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_157

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_14c

    .line 291
    .line 292
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 295
    .line 296
    aget-object v0, v0, v3

    .line 297
    .line 298
    if-nez v0, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v5, v0

    .line 302
    :goto_12d
    invoke-static {p0, p1, v5}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_141

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object p1, p1, v3

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_29d

    .line 321
    .line 322
    :cond_141
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_29d

    .line 332
    .line 333
    :cond_14c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 334
    .line 335
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_29d

    .line 343
    .line 344
    :cond_157
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_16b

    .line 351
    .line 352
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_16b

    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 361
    .line 362
    if-nez p1, :cond_174

    .line 363
    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 365
    .line 366
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_174
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_188

    .line 380
    .line 381
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_188

    .line 388
    .line 389
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 390
    .line 391
    if-nez p1, :cond_29d

    .line 392
    .line 393
    :cond_188
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_29d

    .line 403
    .line 404
    :cond_193
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 467
    .line 468
    const/4 p1, 0x3

    .line 469
    new-array p1, p1, [Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 472
    .line 473
    aput-object v0, p1, v3

    .line 474
    .line 475
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 476
    .line 477
    aput-object v0, p1, v4

    .line 478
    .line 479
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 480
    .line 481
    aput-object v0, p1, v2

    .line 482
    .line 483
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_241

    .line 488
    .line 489
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_237

    .line 496
    .line 497
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 500
    .line 501
    aget-object v0, v0, v2

    .line 502
    .line 503
    sget-object v2, Lsg0;->o:[Ljava/lang/Integer;

    .line 504
    .line 505
    aget-object v2, v2, v4

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {p1, v0, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_22d

    .line 516
    .line 517
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->P:[Ljava/lang/String;

    .line 520
    .line 521
    aget-object v0, v0, v3

    .line 522
    .line 523
    if-nez v0, :cond_20d

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-object v5, v0

    .line 527
    :goto_20e
    invoke-static {p0, p1, v5}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_222

    .line 532
    .line 533
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 539
    .line 540
    aget-object p1, p1, v3

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_29d

    .line 546
    .line 547
    :cond_222
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 548
    .line 549
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_29d

    .line 557
    .line 558
    :cond_22d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->I:Landroid/view/View;

    .line 559
    .line 560
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_29d

    .line 568
    :cond_237
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_29d

    .line 578
    :cond_241
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_255

    .line 585
    .line 586
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_255

    .line 593
    .line 594
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 595
    .line 596
    if-nez p1, :cond_25e

    .line 597
    .line 598
    :cond_255
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 599
    .line 600
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_272

    .line 614
    .line 615
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_272

    .line 622
    .line 623
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 624
    .line 625
    if-nez p1, :cond_27b

    .line 626
    .line 627
    :cond_272
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->I:Landroid/view/View;

    .line 628
    .line 629
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_28f

    .line 643
    .line 644
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_28f

    .line 651
    .line 652
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 653
    .line 654
    if-nez p1, :cond_29d

    .line 655
    .line 656
    :cond_28f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 657
    .line 658
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_298} :catch_299

    .line 663
    .line 664
    .line 665
    goto :goto_29d

    .line 666
    :catch_299
    move-exception p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 668
    .line 669
    .line 670
    :cond_29d
    :goto_29d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00bf

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lvg0;->R:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "Y"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7b

    .line 106
    .line 107
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v8, 0x7f1200b6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, 0x7f12012a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 165
    .line 166
    const v0, 0x7f090258

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->n:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->n:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f09047d

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    const v0, 0x7f09013c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 206
    .line 207
    const v0, 0x7f0902ae

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ListView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 217
    .line 218
    const v0, 0x7f0900bc

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 228
    .line 229
    const v0, 0x7f0902a4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    const v0, 0x7f090275

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, 0x7f120094

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, " <b>"

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v7, 0x7f1201a0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v3, v4, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v7, 0x7f120093

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const p1, 0x7f090081

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 392
    .line 393
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 394
    .line 395
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_19d

    .line 404
    .line 405
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 406
    .line 407
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 415
    .line 416
    new-instance v0, Lax;

    .line 417
    .line 418
    invoke-direct {v0, p0, v2}, Lax;-><init>(Lcom/mode/bok/mb/MbOthAccFtFormActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lz90;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const v1, 0x7f030003

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Ldb;->g:[I

    .line 438
    .line 439
    invoke-direct {p1, p0, v0, v1, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 450
    .line 451
    .line 452
    const p1, 0x7f09015c

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroid/widget/EditText;

    .line 460
    .line 461
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    const p1, 0x7f0901a2

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Landroid/widget/EditText;

    .line 476
    .line 477
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 496
    .line 497
    .line 498
    const p1, 0x7f0904ae

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 506
    .line 507
    const p1, 0x7f09029c

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->L:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    const p1, 0x7f090505

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->I:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-string v0, "ServiceFlag"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_22a

    .line 542
    .line 543
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->L:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    const/16 v0, 0x8

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->I:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    const p1, 0x7f0901a1

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/EditText;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 565
    .line 566
    const p1, 0x7f0901aa

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/EditText;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 576
    .line 577
    const p1, 0x7f0903ae

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 585
    .line 586
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    .line 606
    .line 607
    const p1, 0x7f0900b7

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/widget/Button;

    .line 615
    .line 616
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v1, 0x7f1200ae

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const p1, 0x7f0900b3

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Landroid/widget/Button;

    .line 640
    .line 641
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 642
    .line 643
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 644
    .line 645
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 651
    .line 652
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->G:Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 663
    .line 664
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    const p1, 0x7f090344

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/TableLayout;

    .line 675
    .line 676
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 677
    .line 678
    const p1, 0x7f09024c

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    const p1, 0x7f0904e7

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->J:Landroid/view/View;

    .line 698
    .line 699
    const p1, 0x7f0904c4

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 707
    .line 708
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 709
    .line 710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->C:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->c()V
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2dc} :catch_2dd

    .line 731
    .line 732
    .line 733
    goto :goto_2e1

    .line 734
    :catch_2dd
    move-exception p1

    .line 735
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 736
    .line 737
    .line 738
    :goto_2e1
    :try_start_2e1
    iget-object v8, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 739
    .line 740
    new-instance p1, Lzv;

    .line 741
    .line 742
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 743
    .line 744
    const/16 v9, 0xd

    .line 745
    .line 746
    move-object v4, p1

    .line 747
    move-object v5, p0

    .line 748
    move-object v6, p0

    .line 749
    invoke-direct/range {v4 .. v9}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 750
    .line 751
    .line 752
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->r:Lzv;

    .line 753
    .line 754
    const p1, 0x7f0902d1

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Landroid/widget/ImageView;

    .line 762
    .line 763
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->v:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->v:Landroid/widget/ImageView;

    .line 769
    .line 770
    new-instance v0, Lax;

    .line 771
    .line 772
    invoke-direct {v0, p0, v3}, Lax;-><init>(Lcom/mode/bok/mb/MbOthAccFtFormActivity;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->r:Lzv;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-eqz p1, :cond_32b

    .line 790
    .line 791
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_32b} :catch_32b

    .line 810
    .line 811
    .line 812
    :catch_32b
    :cond_32b
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
