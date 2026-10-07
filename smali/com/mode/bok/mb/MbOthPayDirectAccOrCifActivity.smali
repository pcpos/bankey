###### Class com.mode.bok.mb.MbOthPayDirectAccOrCifActivity (com.mode.bok.mb.MbOthPayDirectAccOrCifActivity)
.class public Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TableLayout;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/EditText;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d:Landroid/graphics/Typeface;

.field public d0:Lde/hdodenhof/circleimageview/CircleImageView;

.field public e:Landroid/widget/ImageButton;

.field public e0:[Ljava/lang/String;

.field public f:Landroid/widget/ImageButton;

.field public f0:[Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Lu40;

.field public j0:Landroid/widget/TextView;

.field public k:Lfq;

.field public k0:Landroid/widget/TableRow;

.field public final l:Lq9;

.field public l0:Landroid/widget/TableRow;

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

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:I

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->l:Lq9;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->y:I

    .line 27
    .line 28
    const-string v0, "ACC"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e0:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 36
    .line 37
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
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j:Lu40;

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
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1b9

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b9

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1b9

    .line 34
    .line 35
    :cond_22
    new-instance v1, Lq3;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_1cd

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4c

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

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
    goto/16 :goto_1b8

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_197

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_197

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 141
    .line 142
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_193

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "00"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_13b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lb90;->E:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v3, v3, v2

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const v3, 0x7f1200c0

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_cb

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 194
    .line 195
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v4, p0

    .line 200
    invoke-static/range {v4 .. v9}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_104

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v4, Lb90;->x:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v4, v4, v2

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_104

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 217
    .line 218
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-lez p1, :cond_f9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 229
    .line 230
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 235
    .line 236
    const-string v5, "cname"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v1, v4

    .line 246
    :goto_f5
    invoke-virtual {p0, p1, v1}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Lb90;->H0:[Ljava/lang/String;

    .line 264
    .line 265
    aget-object v1, v1, v2

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_1b8

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_12e

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1b8

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1b8

    .line 315
    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 317
    .line 318
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "07"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_16e

    .line 329
    .line 330
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 342
    .line 343
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v0, 0x7f1200b3

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v8, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 361
    .line 362
    move-object v3, p0

    .line 363
    invoke-static/range {v3 .. v9}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1b8

    .line 367
    :cond_16e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v0, v0, v2

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_189

    .line 378
    .line 379
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 385
    .line 386
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1b8

    .line 394
    :cond_189
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 395
    .line 396
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1b8

    .line 404
    :cond_193
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    :goto_197
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 409
    .line 410
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v0, "98"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_1af

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 423
    .line 424
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1b8

    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 433
    .line 434
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    return-void

    .line 442
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 445
    .line 446
    aget-object v0, v0, v2

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1c9

    .line 453
    .line 454
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_1cc} :catch_1cd

    .line 459
    .line 460
    .line 461
    :goto_1cc
    return-void

    .line 462
    :catch_1cd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->y:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const v2, 0x7f08025c

    .line 18
    .line 19
    .line 20
    const v3, 0x7f080111

    .line 21
    .line 22
    .line 23
    if-ge v0, v1, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->y:I

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const v2, 0x7f080111

    .line 36
    .line 37
    .line 38
    const v3, 0x7f08025c

    .line 39
    .line 40
    .line 41
    if-ge v0, v1, :cond_45

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->y:I

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    const v2, 0x7f080111

    .line 46
    .line 47
    .line 48
    const v3, 0x7f08025c

    .line 49
    .line 50
    .line 51
    if-ge v0, v1, :cond_4f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :goto_69
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, p2, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {p2}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_1c3

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "|$|"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e0:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {p1, v2, v3, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-virtual {p1, v4, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-direct {v6, v2, v3, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_63
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e0:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v1, v4, :cond_1c3

    .line 104
    .line 105
    aget-object v3, v3, v1

    .line 106
    .line 107
    const-string v4, "|$"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f06027f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f060284

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v4, ":"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/TableRow;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 229
    .line 230
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v8, Lvg0;->C:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v4, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_12d

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v9, v9, v7

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v9, v9, v2

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 295
    .line 296
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_162

    .line 302
    :cond_12d
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v9, v9, v2

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v9, v9, v7

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v9, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 335
    .line 336
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v7, 0x15

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 363
    .line 364
    const/16 v9, 0x11

    .line 365
    .line 366
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 370
    .line 371
    const/16 v9, 0x13

    .line 372
    .line 373
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18f

    .line 394
    .line 395
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TableRow;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Landroid/widget/TableRow;

    .line 408
    .line 409
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 428
    .line 429
    const/high16 v4, 0x41200000    # 10.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 442
    .line 443
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_1bf} :catch_1c3

    .line 446
    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto/16 :goto_63

    .line 451
    .line 452
    :catch_1c3
    :cond_1c3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x:[Ljava/lang/String;

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
    if-eqz p1, :cond_2e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 35
    .line 36
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    sget-object v3, Lb90;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz p1, :cond_4f

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 70
    .line 71
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v0, v1

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_bf

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 93
    .line 94
    aget-object v4, v0, v2

    .line 95
    .line 96
    iget-object v5, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 102
    .line 103
    aget-object v3, v0, v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_e4

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    aget-object v3, v0, v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "\\s+"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    aget-object v3, v0, v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    aget-object v3, v0, v3

    .line 149
    .line 150
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget-object v3, v0, v3

    .line 159
    .line 160
    sget-object v4, Lb90;->p:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v4, v4, v1

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 168
    .line 169
    sget-object v3, Lb90;->o:[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v4, v3, v1

    .line 172
    .line 173
    aget-object v3, v3, v2

    .line 174
    .line 175
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    aget-object v0, v0, v3

    .line 182
    .line 183
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v5, v3

    .line 189
    :goto_bc
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e1

    .line 197
    .line 198
    new-instance p1, Lu40;

    .line 199
    .line 200
    invoke-direct {p1}, Lu40;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->j:Lu40;

    .line 204
    .line 205
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-array v0, v2, [Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v1

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_e4} :catch_e4

    .line 227
    .line 228
    .line 229
    :catch_e4
    :goto_e4
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->M(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_272

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
    invoke-static {p0}, Ls50;->M(Landroid/app/Activity;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_272

    .line 47
    const v1, 0x7f0900ce

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "CFNO"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x7f060081

    .line 56
    .line 57
    .line 58
    const v7, 0x7f06001b

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_b0

    .line 62
    .line 63
    :try_start_3e
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object v8, v8, v3

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v0, v1, v8, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 141
    .line 142
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v0, v0, v5

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b0

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v1, 0x7f090444

    .line 182
    .line 183
    .line 184
    if-ne v0, v1, :cond_c0

    .line 185
    .line 186
    const-string v0, "ACC"

    .line 187
    .line 188
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->c()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0x7f090445

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_ce

    .line 201
    .line 202
    iput-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, 0x7f0900df

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_10f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10f

    .line 264
    .line 265
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v0, v0, v5

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v1, 0x7f090372

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    if-ne v0, v1, :cond_125

    .line 281
    .line 282
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    aget-object v0, v0, v1

    .line 286
    .line 287
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object v1, v1, v4

    .line 290
    .line 291
    invoke-static {p0, v0, v1}, Ls50;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v1, 0x7f09016e

    .line 299
    .line 300
    .line 301
    if-ne v0, v1, :cond_135

    .line 302
    .line 303
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const v1, 0x7f09015c

    .line 315
    .line 316
    .line 317
    if-ne v0, v1, :cond_145

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const v0, 0x7f0900b7

    .line 331
    .line 332
    .line 333
    if-ne p1, v0, :cond_272

    .line 334
    .line 335
    invoke-static {}, Ll90;->a()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_155

    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 352
    .line 353
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 361
    .line 362
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 384
    .line 385
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 432
    .line 433
    new-array p1, v2, [Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 436
    .line 437
    aput-object v0, p1, v5

    .line 438
    .line 439
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 440
    .line 441
    aput-object v0, p1, v4

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 444
    .line 445
    aput-object v0, p1, v3

    .line 446
    .line 447
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_21b

    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_211

    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 464
    .line 465
    aget-object v0, v0, v3

    .line 466
    .line 467
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 468
    .line 469
    aget-object v1, v1, v4

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_207

    .line 480
    .line 481
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p0, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_1fd

    .line 490
    .line 491
    const-string p1, "Process"

    .line 492
    .line 493
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 494
    .line 495
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 502
    .line 503
    aget-object p1, p1, v5

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_272

    .line 509
    .line 510
    :cond_1fd
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_272

    .line 520
    :cond_207
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 521
    .line 522
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_272

    .line 530
    :cond_211
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 531
    .line 532
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_272

    .line 540
    :cond_21b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_22f

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_22f

    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 557
    .line 558
    if-nez p1, :cond_238

    .line 559
    .line 560
    :cond_22f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 561
    .line 562
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 567
    .line 568
    .line 569
    :cond_238
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_24c

    .line 576
    .line 577
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_24c

    .line 584
    .line 585
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 586
    .line 587
    if-nez p1, :cond_255

    .line 588
    .line 589
    :cond_24c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 590
    .line 591
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    .line 597
    .line 598
    :cond_255
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_269

    .line 605
    .line 606
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_269

    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 615
    .line 616
    if-nez p1, :cond_272

    .line 617
    .line 618
    :cond_269
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 619
    .line 620
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_272} :catch_272

    .line 625
    .line 626
    .line 627
    :catch_272
    :cond_272
    :goto_272
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c0

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f12020f

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lbx;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lbx;-><init>(Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;I)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const-string p1, "ACC"

    .line 418
    .line 419
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 420
    .line 421
    const p1, 0x7f090444

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 431
    .line 432
    const p1, 0x7f090445

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const v3, 0x7f120212

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v3, 0x7f120213

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    const p1, 0x7f090342

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    const p1, 0x7f090159

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/EditText;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 520
    .line 521
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524
    .line 525
    .line 526
    const p1, 0x7f090372

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    const p1, 0x7f090341

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const p1, 0x7f0900de

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    const p1, 0x7f09016e

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/widget/EditText;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 570
    .line 571
    const p1, 0x7f090170

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Landroid/widget/EditText;

    .line 579
    .line 580
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 581
    .line 582
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 594
    .line 595
    .line 596
    const p1, 0x7f0900df

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
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    const p1, 0x7f0900ce

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Landroid/widget/Button;

    .line 616
    .line 617
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 618
    .line 619
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    const p1, 0x7f09015c

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroid/widget/EditText;

    .line 637
    .line 638
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 643
    .line 644
    .line 645
    const p1, 0x7f0901a2

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/widget/EditText;

    .line 653
    .line 654
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 673
    .line 674
    .line 675
    const p1, 0x7f0901a1

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Landroid/widget/EditText;

    .line 683
    .line 684
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 685
    .line 686
    const p1, 0x7f0901aa

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Landroid/widget/EditText;

    .line 694
    .line 695
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 696
    .line 697
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 712
    .line 713
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 716
    .line 717
    .line 718
    const p1, 0x7f0900b7

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Landroid/widget/Button;

    .line 726
    .line 727
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 728
    .line 729
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const v3, 0x7f1200ae

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    const p1, 0x7f0900b3

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Landroid/widget/Button;

    .line 751
    .line 752
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 753
    .line 754
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 755
    .line 756
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 757
    .line 758
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 762
    .line 763
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 769
    .line 770
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 774
    .line 775
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    const p1, 0x7f090344

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroid/widget/TableLayout;

    .line 786
    .line 787
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 788
    .line 789
    const p1, 0x7f090346

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Landroid/widget/LinearLayout;

    .line 797
    .line 798
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    const p1, 0x7f0904e7

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 808
    .line 809
    const p1, 0x7f090505

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 817
    .line 818
    const p1, 0x7f0904c4

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 826
    .line 827
    const p1, 0x7f0904c3

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 835
    .line 836
    const p1, 0x7f0904df

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->c()V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34f} :catch_34f

    .line 846
    .line 847
    .line 848
    :catch_34f
    :try_start_34f
    iget-object v7, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 849
    .line 850
    new-instance p1, Lzv;

    .line 851
    .line 852
    iget-object v6, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 853
    .line 854
    const/16 v8, 0xe

    .line 855
    .line 856
    move-object v3, p1

    .line 857
    move-object v4, p0

    .line 858
    move-object v5, p0

    .line 859
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 860
    .line 861
    .line 862
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->r:Lzv;

    .line 863
    .line 864
    const p1, 0x7f0902d1

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Landroid/widget/ImageView;

    .line 872
    .line 873
    iput-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 879
    .line 880
    new-instance v0, Lbx;

    .line 881
    .line 882
    invoke-direct {v0, p0, v2}, Lbx;-><init>(Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 889
    .line 890
    iget-object v0, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->r:Lzv;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-eqz p1, :cond_399

    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_399} :catch_399

    .line 920
    .line 921
    .line 922
    :catch_399
    :cond_399
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
