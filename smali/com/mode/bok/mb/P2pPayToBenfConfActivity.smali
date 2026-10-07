###### Class com.mode.bok.mb.P2pPayToBenfConfActivity (com.mode.bok.mb.P2pPayToBenfConfActivity)
.class public Lcom/mode/bok/mb/P2pPayToBenfConfActivity;
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

.field public M:Landroid/widget/LinearLayout;

.field public N:Lde/hdodenhof/circleimageview/CircleImageView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TableRow;

.field public Y:Landroid/widget/TableRow;

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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Q:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->S:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->k:Lu40;

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
    if-nez v0, :cond_171

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_171

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
    goto/16 :goto_171

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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_177

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
    if-nez p1, :cond_4b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

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
    goto :goto_4b

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 71
    .line 72
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 97
    .line 98
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_176

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_14b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8c

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_14b

    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_145

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_d8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->C0:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_176

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lq3;->g0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 205
    .line 206
    invoke-virtual {p1}, Lq3;->f0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Ls50;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_176

    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 218
    .line 219
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "07"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10e

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 241
    .line 242
    sget-object p1, Lb90;->C0:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v4, p1, v1

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 247
    .line 248
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v0, 0x7f1200b3

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_176

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 272
    .line 273
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v2, "05"

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_134

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 291
    .line 292
    new-instance p1, Lx20;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 297
    .line 298
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {p1, v0, v1}, Lx20;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 306
    .line 307
    .line 308
    goto :goto_176

    .line 309
    :cond_134
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 315
    .line 316
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 321
    .line 322
    invoke-static {v0, p1}, Ly6;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_176

    .line 326
    :cond_145
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 327
    .line 328
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 333
    .line 334
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "98"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_165

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 347
    .line 348
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 353
    .line 354
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_176

    .line 358
    :cond_165
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->n:Lq3;

    .line 359
    .line 360
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 365
    .line 366
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_176

    .line 370
    :cond_171
    :goto_171
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 371
    .line 372
    invoke-static {p1}, Ly6;->O(Landroid/app/Activity;)V
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
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 381
    .line 382
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 383
    .line 384
    .line 385
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
    iput-object v3, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->S:[Ljava/lang/String;
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
    iput-object v3, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Q:[Ljava/lang/String;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Q:[Ljava/lang/String;

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
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->W:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->W:Landroid/widget/TextView;

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
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v11, ":"

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

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
    iput-object v9, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

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
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v5, v5, v13

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v11, v11, v8

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 293
    .line 294
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 300
    .line 301
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_187

    .line 314
    :cond_139
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v11, v11, v8

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->R:[Ljava/lang/String;

    .line 326
    .line 327
    aget-object v11, v11, v13

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 372
    .line 373
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 379
    .line 380
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->U:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 386
    .line 387
    iget-object v11, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->T:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v11, Lc30;

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-direct {v11, v1, v13}, Lc30;-><init>(Lcom/mode/bok/mb/P2pPayToBenfConfActivity;I)V

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->V:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v11, Lc30;

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    invoke-direct {v11, v1, v13}, Lc30;-><init>(Lcom/mode/bok/mb/P2pPayToBenfConfActivity;I)V

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

    .line 543
    .line 544
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->x:Landroid/widget/TableLayout;

    .line 548
    .line 549
    iget-object v6, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->X:Landroid/widget/TableRow;

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
    iput-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Y:Landroid/widget/TableRow;

    .line 560
    .line 561
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->W:Landroid/widget/TextView;

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
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->W:Landroid/widget/TextView;

    .line 578
    .line 579
    const/high16 v6, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Y:Landroid/widget/TableRow;

    .line 585
    .line 586
    iget-object v6, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->W:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->x:Landroid/widget/TableLayout;

    .line 592
    .line 593
    iget-object v6, v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->Y:Landroid/widget/TableRow;

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
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 27
    .line 28
    invoke-static {v0}, Ls50;->o(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 33
    .line 34
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    :goto_24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v1, "Process"

    .line 2
    .line 3
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->m:Lq9;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cardNumber"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bankName"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "bankCode"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "customerName"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "cardType"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Lb90;->C0:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aget-object v8, v6, v7

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4d} :catch_14f

    .line 78
    const-string v8, ""

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v5, :cond_d0

    .line 82
    .line 83
    :try_start_52
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 84
    .line 85
    aget-object v10, v6, v9

    .line 86
    .line 87
    const-string v11, "-"

    .line 88
    .line 89
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    aget-object v10, v6, v10

    .line 100
    .line 101
    iget-object v11, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    aget-object v10, v6, v10

    .line 110
    .line 111
    iget-object v11, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    aget-object v10, v6, v10

    .line 120
    .line 121
    iget-object v11, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    aget-object v10, v6, v10

    .line 130
    .line 131
    iget-object v11, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->E:Ljava/lang/String;

    .line 132
    .line 133
    const-string v12, "\\s+"

    .line 134
    .line 135
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    aget-object v11, v6, v10

    .line 146
    .line 147
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 151
    .line 152
    const/4 v11, 0x7

    .line 153
    aget-object v11, v6, v11

    .line 154
    .line 155
    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    aget-object v5, v6, v5

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    aget-object v5, v6, v5

    .line 172
    .line 173
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 177
    .line 178
    sget-object v4, Lb90;->u:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v4, v4, v10

    .line 181
    .line 182
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v10, Lvg0;->Q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v10, "Y"

    .line 195
    .line 196
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_cc

    .line 201
    .line 202
    const-string v5, "Agent"

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v5, v8

    .line 206
    :goto_cd
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 210
    .line 211
    aget-object v4, v6, v7

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_123

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v4, 0x7f12021a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "#NAME#"

    .line 231
    .line 232
    invoke-static {v2, v4, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "#BANKNAME#"

    .line 237
    .line 238
    invoke-static {v2, v3, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "#CRDNO#"

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "#AMT#"

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "screenNaviFromAdd"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v8, v0

    .line 287
    :goto_11e
    move-object v1, p0

    .line 288
    invoke-static/range {v1 .. v8}, Ls50;->e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_153

    .line 292
    :cond_123
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 293
    .line 294
    invoke-static {v0}, Ly6;->r(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_149

    .line 299
    .line 300
    new-instance v0, Lu40;

    .line 301
    .line 302
    invoke-direct {v0}, Lu40;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->k:Lu40;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 308
    .line 309
    iput-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v0, Lu40;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-array v1, v9, [Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->l:Lfq;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v1, v7

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    .line 328
    .line 329
    goto :goto_153

    .line 330
    :cond_149
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 331
    .line 332
    invoke-static {v0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_14e} :catch_14f

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_14f
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 338
    .line 339
    .line 340
    :goto_153
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
    if-eq v1, v7, :cond_10f

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
    goto/16 :goto_136

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_136

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
    if-eqz v6, :cond_136

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
    if-ne v1, v7, :cond_136

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
    if-eqz v5, :cond_136

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
    iget-object v6, v0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->z:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_136

    .line 272
    :cond_10f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "data"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 298
    .line 299
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_136} :catch_136

    .line 309
    .line 310
    .line 311
    :catch_136
    :cond_136
    :goto_136
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d()V

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
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 4
    .line 5
    invoke-static {v1}, Ltm;->q(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f090082

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0900b3

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f090347

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_2e

    .line 37
    .line 38
    const-string v1, "Logout"

    .line 39
    .line 40
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7f09015c

    .line 52
    .line 53
    .line 54
    if-ne v1, v2, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->y:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_1cf

    .line 69
    const v2, 0x7f09024c

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-ne v1, v2, :cond_80

    .line 77
    .line 78
    :try_start_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_80

    .line 79
    .line 80
    const/16 v2, 0x17

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const-string v7, "android.intent.action.PICK"

    .line 84
    .line 85
    if-lt v1, v2, :cond_76

    .line 86
    .line 87
    :try_start_56
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_58} :catch_80

    .line 88
    .line 89
    :try_start_58
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_65} :catch_67

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    nop

    .line 105
    :cond_68
    const/4 v1, 0x1

    .line 106
    :goto_69
    if-eqz v1, :cond_80

    .line 107
    .line 108
    :try_start_6b
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_80

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    :goto_80
    :try_start_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v1, 0x7f0900b7

    .line 134
    .line 135
    .line 136
    if-ne p1, v1, :cond_1d3

    .line 137
    .line 138
    invoke-static {}, Ll90;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->K:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 148
    .line 149
    const v2, 0x7f060081

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->J:Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->L:Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1d3

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->y:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->A:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->B:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->G:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "N/A"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_100} :catch_1cf

    .line 257
    const-string v1, ""

    .line 258
    .line 259
    if-eqz p1, :cond_106

    .line 260
    .line 261
    move-object p1, v1

    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    :try_start_106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_10e
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->E:Ljava/lang/String;

    .line 272
    .line 273
    const/4 p1, 0x2

    .line 274
    new-array p1, p1, [Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 277
    .line 278
    aput-object v0, p1, v3

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v0, p1, v4

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const v0, 0x7f06001b

    .line 291
    .line 292
    .line 293
    if-nez p1, :cond_190

    .line 294
    .line 295
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 298
    .line 299
    invoke-static {v2, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_184

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->S:[Ljava/lang/String;

    .line 308
    .line 309
    aget-object v2, v2, v3

    .line 310
    .line 311
    if-nez v2, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v1, v2

    .line 315
    :goto_13a
    iget-object v2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 316
    .line 317
    invoke-static {v2, p1, v1}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_178

    .line 322
    .line 323
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ge p1, v5, :cond_166

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const v1, 0x7f120219

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 343
    .line 344
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->L:Landroid/view/View;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 350
    .line 351
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_1d3

    .line 359
    :cond_166
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const-string p1, "Process"

    .line 366
    .line 367
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 368
    .line 369
    sget-object p1, Lb90;->C0:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object p1, p1, v3

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1d3

    .line 377
    :cond_178
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->K:Landroid/view/View;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 380
    .line 381
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_1d3

    .line 389
    :cond_184
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->L:Landroid/view/View;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 392
    .line 393
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_1d3

    .line 401
    :cond_190
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_1a4

    .line 408
    .line 409
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1a4

    .line 416
    .line 417
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->C:Ljava/lang/String;

    .line 418
    .line 419
    if-nez p1, :cond_1af

    .line 420
    .line 421
    :cond_1a4
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->K:Landroid/view/View;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 424
    .line 425
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1c3

    .line 439
    .line 440
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1c3

    .line 447
    .line 448
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->F:Ljava/lang/String;

    .line 449
    .line 450
    if-nez p1, :cond_1d3

    .line 451
    .line 452
    :cond_1c3
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->L:Landroid/view/View;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_1ce} :catch_1cf

    .line 461
    .line 462
    .line 463
    goto :goto_1d3

    .line 464
    :catch_1cf
    move-exception p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 466
    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 11
    .line 12
    const-string p1, "</b>"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "<b>"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f120214

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 34
    .line 35
    invoke-static {v4}, Ly6;->L(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Rubik-Regular.ttf"

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 49
    .line 50
    const v4, 0x7f090232

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f090082

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->e:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const v4, 0x7f090347

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->f:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f0903de

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->e:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->f:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->h:Ljava/lang/String;

    .line 138
    .line 139
    const v6, 0x7f090258

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->o:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v6, 0x7f09047d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    const v6, 0x7f09013c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    const v6, 0x7f0902ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/ListView;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->r:Landroid/widget/ListView;

    .line 190
    .line 191
    const v6, 0x7f0900bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->t:Landroid/widget/TextView;

    .line 201
    .line 202
    const v6, 0x7f0902a4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->u:Landroid/widget/TextView;

    .line 212
    .line 213
    const v6, 0x7f090275

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->v:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->t:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->v:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v9, 0x7f120094

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v8, " <b>"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const v9, 0x7f1201a0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->t:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->h:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->v:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v9, 0x7f120093

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->h:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const p1, 0x7f0900bd

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->O:Landroid/widget/TextView;

    .line 367
    .line 368
    const p1, 0x7f09006c

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->O:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v6, "p2pServiceCharge"

    .line 389
    .line 390
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_18c

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    :cond_18c
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v6, "p2pHintAmount"

    .line 402
    .line 403
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v4, :cond_199

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v0, v4

    .line 411
    :goto_19a
    iget-object v4, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->O:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const p1, 0x7f090081

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 427
    .line 428
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 431
    .line 432
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1c4

    .line 441
    .line 442
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 445
    .line 446
    invoke-static {v0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 454
    .line 455
    new-instance v0, Lc30;

    .line 456
    .line 457
    invoke-direct {v0, p0, v2}, Lc30;-><init>(Lcom/mode/bok/mb/P2pPayToBenfConfActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lz90;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v4, 0x7f030003

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v4, Ldb;->g:[I

    .line 479
    .line 480
    invoke-direct {p1, v0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->r:Landroid/widget/ListView;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->r:Landroid/widget/ListView;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 491
    .line 492
    .line 493
    const p1, 0x7f09015c

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/widget/EditText;

    .line 501
    .line 502
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->y:Landroid/widget/EditText;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    const p1, 0x7f0901a2

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/EditText;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->z:Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 537
    .line 538
    .line 539
    const p1, 0x7f0904ae

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 547
    .line 548
    const p1, 0x7f09029c

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->M:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    const p1, 0x7f090505

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->J:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string v0, "ServiceFlag"

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_253

    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->M:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->J:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_253
    const p1, 0x7f0901a1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/widget/EditText;

    .line 604
    .line 605
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->A:Landroid/widget/EditText;

    .line 606
    .line 607
    const p1, 0x7f0901aa

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/widget/EditText;

    .line 615
    .line 616
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->B:Landroid/widget/EditText;

    .line 617
    .line 618
    const p1, 0x7f0903ae

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 626
    .line 627
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->z:Landroid/widget/EditText;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->A:Landroid/widget/EditText;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->B:Landroid/widget/EditText;

    .line 642
    .line 643
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 646
    .line 647
    .line 648
    const p1, 0x7f0900b7

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/widget/Button;

    .line 656
    .line 657
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v1, 0x7f1200ae

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    const p1, 0x7f0900b3

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/widget/Button;

    .line 681
    .line 682
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->I:Landroid/widget/Button;

    .line 683
    .line 684
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->I:Landroid/widget/Button;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->d:Landroid/graphics/Typeface;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->H:Landroid/widget/Button;

    .line 699
    .line 700
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->I:Landroid/widget/Button;

    .line 704
    .line 705
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    const p1, 0x7f090344

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Landroid/widget/TableLayout;

    .line 716
    .line 717
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->x:Landroid/widget/TableLayout;

    .line 718
    .line 719
    const p1, 0x7f09024c

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    const p1, 0x7f0904e7

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->K:Landroid/view/View;

    .line 739
    .line 740
    const p1, 0x7f0904c4

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->L:Landroid/view/View;

    .line 748
    .line 749
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->y:Landroid/widget/EditText;

    .line 750
    .line 751
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->h:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v5, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->D:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->y:Landroid/widget/EditText;

    .line 763
    .line 764
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->c()V
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_305} :catch_306

    .line 772
    .line 773
    .line 774
    goto :goto_30a

    .line 775
    :catch_306
    move-exception p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 777
    .line 778
    .line 779
    :goto_30a
    :try_start_30a
    iget-object v8, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 780
    .line 781
    new-instance p1, Lwx;

    .line 782
    .line 783
    iget-object v6, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 784
    .line 785
    iget-object v7, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 786
    .line 787
    const/16 v9, 0x11

    .line 788
    .line 789
    move-object v4, p1

    .line 790
    move-object v5, p0

    .line 791
    invoke-direct/range {v4 .. v9}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 792
    .line 793
    .line 794
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->s:Lwx;

    .line 795
    .line 796
    const p1, 0x7f0902d1

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Landroid/widget/ImageView;

    .line 804
    .line 805
    iput-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->w:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->w:Landroid/widget/ImageView;

    .line 811
    .line 812
    new-instance v0, Lc30;

    .line 813
    .line 814
    invoke-direct {v0, p0, v3}, Lc30;-><init>(Lcom/mode/bok/mb/P2pPayToBenfConfActivity;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 821
    .line 822
    iget-object v0, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->s:Lwx;

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    if-eqz p1, :cond_355

    .line 832
    .line 833
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_355} :catch_355

    .line 852
    .line 853
    .line 854
    :catch_355
    :cond_355
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method
