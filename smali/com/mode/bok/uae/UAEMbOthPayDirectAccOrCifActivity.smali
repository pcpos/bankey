###### Class com.mode.bok.uae.UAEMbOthPayDirectAccOrCifActivity (com.mode.bok.uae.UAEMbOthPayDirectAccOrCifActivity)
.class public Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;
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

.field public Y:Lde/hdodenhof/circleimageview/CircleImageView;

.field public Z:[Ljava/lang/String;

.field public a0:[Ljava/lang/String;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/TableRow;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/TableRow;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lqd0;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->l:Lg2;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->y:I

    .line 27
    .line 28
    const-string v0, "ACC"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Z:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "sourceAccountList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->j:Lu40;

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
    if-nez v1, :cond_1af

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1af

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
    goto/16 :goto_1af

    .line 33
    .line 34
    :cond_21
    new-instance v1, Ly4;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_1b3

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4b

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 77
    .line 78
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1ae

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_18d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 114
    .line 115
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8a

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 126
    .line 127
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_18d

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 140
    .line 141
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_189

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 152
    .line 153
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "00"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz p1, :cond_13b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lb90;->m2:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 182
    .line 183
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 194
    .line 195
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v4, p0

    .line 200
    invoke-static/range {v4 .. v9}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_104

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v4, Lb90;->b2:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 217
    .line 218
    invoke-virtual {p1}, Ly4;->c()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 229
    .line 230
    invoke-virtual {p1}, Ly4;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 235
    .line 236
    const-string v5, "cname"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ly4;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v1}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Lb90;->G2:[Ljava/lang/String;

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
    if-eqz p1, :cond_1ae

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

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
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1ae

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
    goto/16 :goto_1ae

    .line 315
    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 317
    .line 318
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_169

    .line 329
    .line 330
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 335
    .line 336
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x7f1200ae

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 354
    .line 355
    const-string v10, ""

    .line 356
    .line 357
    move-object v3, p0

    .line 358
    invoke-static/range {v3 .. v10}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1ae

    .line 362
    :cond_169
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, Lb90;->m2:[Ljava/lang/String;

    .line 365
    .line 366
    aget-object v0, v0, v2

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_17f

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 375
    .line 376
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1ae

    .line 384
    :cond_17f
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 385
    .line 386
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1ae

    .line 394
    :cond_189
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    :goto_18d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 399
    .line 400
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "98"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1a5

    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 413
    .line 414
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1ae

    .line 422
    :cond_1a5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->m:Ly4;

    .line 423
    .line 424
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-void

    .line 432
    :cond_1af
    :goto_1af
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_1b2} :catch_1b3

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_1b3
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    goto :goto_6e

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_1c8

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Z:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Z:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v1, v4, :cond_1cc

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e0:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v4, ":"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

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
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v9, v9, v7

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v9, v9, v2

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 295
    .line 296
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_162

    .line 302
    :cond_12d
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v9, v9, v2

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->a0:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v9, v9, v7

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 335
    .line 336
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->b0:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v7, 0x15

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c0:Landroid/widget/TextView;

    .line 363
    .line 364
    const/16 v9, 0x11

    .line 365
    .line 366
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d0:Landroid/widget/TextView;

    .line 370
    .line 371
    const/16 v9, 0x13

    .line 372
    .line 373
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f0:Landroid/widget/TableRow;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TableRow;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e0:Landroid/widget/TextView;

    .line 428
    .line 429
    const/high16 v4, 0x41200000    # 10.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TableRow;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e0:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 442
    .line 443
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g0:Landroid/widget/TableRow;

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
    move-exception p1

    .line 453
    :try_start_1c4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c7} :catch_1c8

    .line 454
    .line 455
    .line 456
    goto :goto_1cc

    .line 457
    :catch_1c8
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->l:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->b2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_31

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 38
    .line 39
    sget-object v0, Lb90;->N1:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v3, Lb90;->O1:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lb90;->G2:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz p1, :cond_52

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 73
    .line 74
    sget-object v0, Lb90;->H2:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v4, v0, v1

    .line 77
    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lb90;->m2:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v4, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_b8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 96
    .line 97
    aget-object v4, v0, v2

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 105
    .line 106
    aget-object v3, v0, v3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_de

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    aget-object v3, v0, v3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    aget-object v3, v0, v3

    .line 132
    .line 133
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    aget-object v3, v0, v3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    aget-object v3, v0, v3

    .line 152
    .line 153
    sget-object v4, Lb90;->W1:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v4, v4, v1

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 161
    .line 162
    sget-object v3, Lb90;->V1:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object v4, v3, v1

    .line 165
    .line 166
    aget-object v3, v3, v2

    .line 167
    .line 168
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    aget-object v0, v0, v3

    .line 175
    .line 176
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v5, v3

    .line 182
    :goto_b5
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_da

    .line 190
    .line 191
    new-instance p1, Lu40;

    .line 192
    .line 193
    invoke-direct {p1}, Lu40;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->j:Lu40;

    .line 197
    .line 198
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-array v0, v2, [Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_dd} :catch_de

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_de
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->i1(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_198

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
    invoke-static {p0}, Ls50;->i1(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_198

    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "CFNO"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const v5, 0x7f0900ce

    .line 49
    .line 50
    .line 51
    if-ne v0, v5, :cond_78

    .line 52
    .line 53
    :try_start_34
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lsg0;->n:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 101
    .line 102
    aget-object v6, v6, v3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v0, v5, v6, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    sget-object v0, Lb90;->b2:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v5, 0x7f090444

    .line 126
    .line 127
    .line 128
    if-ne v0, v5, :cond_88

    .line 129
    .line 130
    const-string v0, "ACC"

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v5, 0x7f090445

    .line 142
    .line 143
    .line 144
    if-ne v0, v5, :cond_96

    .line 145
    .line 146
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v2, 0x7f0900df

    .line 156
    .line 157
    .line 158
    if-ne v0, v2, :cond_d7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 208
    .line 209
    sget-object v0, Lb90;->G2:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v0, v0, v4

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x1

    .line 221
    const v5, 0x7f090372

    .line 222
    .line 223
    .line 224
    if-ne v0, v5, :cond_ed

    .line 225
    .line 226
    sget-object v0, Lvm;->j:[Ljava/lang/String;

    .line 227
    .line 228
    const/4 v5, 0x6

    .line 229
    aget-object v0, v0, v5

    .line 230
    .line 231
    sget-object v5, Lb90;->O1:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v5, v5, v2

    .line 234
    .line 235
    invoke-static {p0, v0, v5}, Ls50;->n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v5, 0x7f09016e

    .line 243
    .line 244
    .line 245
    if-ne v0, v5, :cond_fd

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-static {p0, v5, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v5, 0x7f09015c

    .line 259
    .line 260
    .line 261
    if-ne v0, v5, :cond_10d

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-static {p0, v5, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const v0, 0x7f0900b7

    .line 275
    .line 276
    .line 277
    if-ne p1, v0, :cond_19c

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 342
    .line 343
    new-array p1, v1, [Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 346
    .line 347
    aput-object v0, p1, v4

    .line 348
    .line 349
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v0, p1, v2

    .line 352
    .line 353
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 354
    .line 355
    aput-object v0, p1, v3

    .line 356
    .line 357
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_19c

    .line 362
    .line 363
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_19c

    .line 370
    .line 371
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 374
    .line 375
    aget-object v0, v0, v3

    .line 376
    .line 377
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 378
    .line 379
    aget-object v1, v1, v2

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_19c

    .line 390
    .line 391
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p0, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_19c

    .line 400
    .line 401
    sget-object p1, Lb90;->m2:[Ljava/lang/String;

    .line 402
    .line 403
    aget-object p1, p1, v4

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_197} :catch_198

    .line 406
    .line 407
    .line 408
    goto :goto_19c

    .line 409
    :catch_198
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0179

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
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Rubik-Regular.ttf"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const v4, 0x7f090232

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f090082

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v4, 0x7f090347

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f12020f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f090081

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 119
    .line 120
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 121
    .line 122
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8c

    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 133
    .line 134
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 160
    .line 161
    const v4, 0x7f090258

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f09047d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    const v4, 0x7f09013c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    const v4, 0x7f0902ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/ListView;

    .line 210
    .line 211
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 212
    .line 213
    const v4, 0x7f0900bc

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 223
    .line 224
    const v4, 0x7f0902a4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    const v4, 0x7f090275

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v7, 0x7f120094

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, " <b>"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const v7, 0x7f1201a0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v7, 0x7f120093

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lz90;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v4, 0x7f030020

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v4, Ldb;->v:[I

    .line 393
    .line 394
    invoke-direct {p1, p0, v0, v4, v1}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "ACC"

    .line 408
    .line 409
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 410
    .line 411
    const p1, 0x7f090444

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 421
    .line 422
    const p1, 0x7f090445

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 436
    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v4, 0x7f120212

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v4, 0x7f120213

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    const p1, 0x7f090342

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    const p1, 0x7f090159

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/EditText;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    .line 515
    .line 516
    const p1, 0x7f090372

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    const p1, 0x7f090341

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    const p1, 0x7f0900de

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    const p1, 0x7f09016e

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Landroid/widget/EditText;

    .line 558
    .line 559
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 560
    .line 561
    const p1, 0x7f090170

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/widget/EditText;

    .line 569
    .line 570
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 571
    .line 572
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    const p1, 0x7f0900df

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    const p1, 0x7f0900ce

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Landroid/widget/Button;

    .line 606
    .line 607
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 608
    .line 609
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f09015c

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/EditText;

    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 629
    .line 630
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    const p1, 0x7f0901a2

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/widget/EditText;

    .line 643
    .line 644
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 663
    .line 664
    .line 665
    const p1, 0x7f0901a1

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/widget/EditText;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 675
    .line 676
    const p1, 0x7f0901aa

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/widget/EditText;

    .line 684
    .line 685
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 686
    .line 687
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 688
    .line 689
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 695
    .line 696
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 702
    .line 703
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 706
    .line 707
    .line 708
    const p1, 0x7f0900b7

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Landroid/widget/Button;

    .line 716
    .line 717
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 718
    .line 719
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const v4, 0x7f1200ae

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    const p1, 0x7f0900b3

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/widget/Button;

    .line 741
    .line 742
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 743
    .line 744
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 745
    .line 746
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 752
    .line 753
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 759
    .line 760
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    const p1, 0x7f090344

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Landroid/widget/TableLayout;

    .line 776
    .line 777
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 778
    .line 779
    const p1, 0x7f090346

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Landroid/widget/LinearLayout;

    .line 787
    .line 788
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->c()V
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_318} :catch_319

    .line 791
    .line 792
    .line 793
    goto :goto_31d

    .line 794
    :catch_319
    move-exception p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    .line 797
    .line 798
    :goto_31d
    :try_start_31d
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 799
    .line 800
    new-instance p1, Lqd0;

    .line 801
    .line 802
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 803
    .line 804
    const/16 v9, 0xb

    .line 805
    .line 806
    move-object v4, p1

    .line 807
    move-object v5, p0

    .line 808
    move-object v6, p0

    .line 809
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 810
    .line 811
    .line 812
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->r:Lqd0;

    .line 813
    .line 814
    const p1, 0x7f0902d1

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Landroid/widget/ImageView;

    .line 822
    .line 823
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 829
    .line 830
    new-instance v0, Lwd0;

    .line 831
    .line 832
    invoke-direct {v0, p0, v2}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 839
    .line 840
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->r:Lqd0;

    .line 841
    .line 842
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_361
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_361} :catch_362

    .line 864
    .line 865
    .line 866
    goto :goto_366

    .line 867
    :catch_362
    move-exception p1

    .line 868
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 869
    .line 870
    .line 871
    :goto_366
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
