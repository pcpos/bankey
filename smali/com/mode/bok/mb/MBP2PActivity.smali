###### Class com.mode.bok.mb.MBP2PActivity (com.mode.bok.mb.MBP2PActivity)
.class public Lcom/mode/bok/mb/MBP2PActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Lde/hdodenhof/circleimageview/CircleImageView;

.field public G:I

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Lt;

.field public N:I

.field public O:Landroid/widget/TableLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public final R:I

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Lcom/mode/bok/mb/MBP2PActivity;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TableRow;

.field public final c0:I

.field public d:Landroidx/drawerlayout/widget/DrawerLayout;

.field public d0:Ljava/util/ArrayList;

.field public e:Landroid/widget/ListView;

.field public e0:Ljava/util/HashMap;

.field public f:Lr5;

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lu40;

.field public n:Lfq;

.field public final o:Lq9;

.field public p:Lq3;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->n:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->o:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->G:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->R:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->c0:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "PAN"

    .line 2
    .line 3
    const-string v1, "customerBank"

    .line 4
    .line 5
    const-string v2, "customerName"

    .line 6
    .line 7
    const-string v3, "cardType"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->m:Lu40;

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
    if-nez v4, :cond_1f9

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1f9

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
    goto/16 :goto_1f9

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
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq3;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_1ff

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
    if-nez p1, :cond_53

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

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
    move-object p1, v4

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 79
    .line 80
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 85
    .line 86
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, "V2244"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6e

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 105
    .line 106
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1fe

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

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
    if-eqz p1, :cond_1d3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz p1, :cond_94

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_1d3

    .line 148
    .line 149
    :cond_94
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1cd

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v5, "00"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz p1, :cond_162

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->l:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v4, Lb90;->D0:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v4, v4, v5

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1fe

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const v4, 0x7f12021b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v4, "#ACCNO#"

    .line 200
    .line 201
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {p1, v4, v6}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "#Name#"

    .line 216
    .line 217
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {p1, v4, v6}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v4, "#BRC#"

    .line 232
    .line 233
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {p1, v4, v6}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v4, "#BENFNO#"

    .line 248
    .line 249
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {p1, v4, v6}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v7, Lb90;->p:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v5, v7, v5

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    aget-object v9, p1, v4

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 349
    .line 350
    invoke-static/range {v7 .. v13}, Ls50;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1fe

    .line 354
    .line 355
    :cond_162
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "07"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_196

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 377
    .line 378
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->n:Lfq;

    .line 379
    .line 380
    sget-object p1, Lb90;->E0:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v8, p1, v5

    .line 383
    .line 384
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 385
    .line 386
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f1200b3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-static/range {v6 .. v12}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1fe

    .line 407
    :cond_196
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 408
    .line 409
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "05"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1bc

    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 427
    .line 428
    new-instance p1, Lx20;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 433
    .line 434
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {p1, v0, v1}, Lx20;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 442
    .line 443
    .line 444
    goto :goto_1fe

    .line 445
    :cond_1bc
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 451
    .line 452
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 457
    .line 458
    invoke-static {v0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1fe

    .line 462
    :cond_1cd
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 463
    .line 464
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1d3
    :goto_1d3
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 469
    .line 470
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v0, "98"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1ed

    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 483
    .line 484
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 489
    .line 490
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1fe

    .line 494
    :cond_1ed
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->p:Lq3;

    .line 495
    .line 496
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 501
    .line 502
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fe

    .line 506
    :cond_1f9
    :goto_1f9
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 507
    .line 508
    invoke-static {p1}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_1fe} :catch_1ff

    .line 509
    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    return-void

    .line 512
    :catch_1ff
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 517
    .line 518
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->S:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->R:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const v3, 0x7f08025c

    .line 24
    .line 25
    .line 26
    const v4, 0x7f080111

    .line 27
    .line 28
    .line 29
    if-ge v0, v1, :cond_39

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_19c

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_1a4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/HashMap;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    const v4, 0x7f0c004f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const v3, 0x7f090095

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->a0:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v3, 0x7f090092

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->X:Landroid/widget/TextView;

    .line 156
    .line 157
    const v3, 0x7f090091

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Y:Landroid/widget/TextView;

    .line 167
    .line 168
    const v3, 0x7f090276

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Z:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->X:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Y:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Z:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->X:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v5, "benfName"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Y:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f120032

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v6, "benefaccNo"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->Z:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v6, 0x7f120151

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 290
    .line 291
    const-string v6, "lastPaid"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->a0:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f080255

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    const v3, 0x7f09035f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->W:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v5, 0x7f080253

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->W:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 362
    .line 363
    const/4 v4, -0x2

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 367
    .line 368
    .line 369
    iget v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->c0:I

    .line 370
    .line 371
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroid/widget/TableRow;

    .line 375
    .line 376
    iget-object v5, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 377
    .line 378
    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->b0:Landroid/widget/TableRow;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->b0:Landroid/widget/TableRow;

    .line 387
    .line 388
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 392
    .line 393
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->b0:Landroid/widget/TableRow;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->W:Landroid/widget/ImageView;

    .line 399
    .line 400
    new-instance v3, Lmt;

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    invoke-direct {v3, p0, v4}, Lmt;-><init>(Lcom/mode/bok/mb/MBP2PActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_66

    .line 412
    .line 413
    :cond_19c
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    aget-object v0, v0, v1

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MBP2PActivity;->e(Ljava/lang/String;)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a4} :catch_1a4

    .line 419
    .line 420
    .line 421
    :catch_1a4
    :cond_1a4
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->R:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f080111

    .line 6
    .line 7
    .line 8
    const v3, 0x7f08025c

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->S:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->U:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->o:Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->n:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->l:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lb90;->D0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->n:Lfq;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "-"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 45
    .line 46
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_51

    .line 51
    .line 52
    new-instance p1, Lu40;

    .line 53
    .line 54
    invoke-direct {p1}, Lu40;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->m:Lu40;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 60
    .line 61
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mode/bok/mb/MBP2PActivity;->n:Lfq;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 83
    .line 84
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Rubik-Regular.ttf"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/app/Dialog;

    .line 14
    .line 15
    const v3, 0x7f130119

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0c007b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0900b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/Button;

    .line 54
    .line 55
    const v5, 0x7f0900b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/Button;

    .line 63
    .line 64
    const v6, 0x7f090141

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lvg0;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "p2pBankList"

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, p2

    .line 101
    :goto_64
    new-instance p2, Lqf;

    .line 102
    .line 103
    invoke-direct {p2}, Lqf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ldq;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->J:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->K:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->L:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_88
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, 0x1

    .line 142
    if-ge v0, v1, :cond_b3

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v7, "@#@"

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->J:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v8, v1, v3

    .line 161
    .line 162
    aput-object v8, v7, v0

    .line 163
    .line 164
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->K:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v6, v1, v6

    .line 167
    .line 168
    aput-object v6, v7, v0

    .line 169
    .line 170
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->L:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    aget-object v1, v1, v7

    .line 174
    .line 175
    aput-object v1, v6, v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_88

    .line 180
    :cond_b3
    const p2, 0x7f09013f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/ListView;

    .line 188
    .line 189
    new-instance v0, Lt;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->K:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->M:Lt;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->M:Lt;

    .line 202
    .line 203
    iget v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 204
    .line 205
    sput v0, Lt;->f:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lfh;

    .line 211
    .line 212
    invoke-direct {p1, p0, v6}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lpt;

    .line 219
    .line 220
    invoke-direct {p1, p0, v2, v3}, Lpt;-><init>(Lcom/mode/bok/mb/MBP2PActivity;Landroid/app/Dialog;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lpt;

    .line 227
    .line 228
    invoke-direct {p1, p0, v2, v6}, Lpt;-><init>(Lcom/mode/bok/mb/MBP2PActivity;Landroid/app/Dialog;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ec} :catch_ec

    .line 235
    .line 236
    .line 237
    :catch_ec
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
    iget-object v6, v0, Lcom/mode/bok/mb/MBP2PActivity;->H:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_10f

    .line 19
    const v1, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1c

    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 25
    .line 26
    invoke-static {v0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_10f

    .line 33
    const v1, 0x7f09024c

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_5a

    .line 38
    .line 39
    :try_start_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_28} :catch_5a

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    const-string v4, "android.intent.action.PICK"

    .line 45
    .line 46
    if-lt v0, v1, :cond_50

    .line 47
    .line 48
    :try_start_2f
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_31} :catch_5a

    .line 49
    .line 50
    :try_start_31
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_42

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    :cond_42
    const/4 v0, 0x1

    .line 68
    :goto_43
    if-eqz v0, :cond_5a

    .line 69
    .line 70
    :try_start_45
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x7f090347

    .line 96
    .line 97
    .line 98
    if-ne v0, v1, :cond_68

    .line 99
    .line 100
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MBP2PActivity;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0x7f090444

    .line 110
    .line 111
    .line 112
    if-ne v0, v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mode/bok/mb/MBP2PActivity;->c()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f090445

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mode/bok/mb/MBP2PActivity;->d()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x7f090165

    .line 134
    .line 135
    .line 136
    if-ne v0, v1, :cond_99

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x7f1201b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/mode/bok/mb/MBP2PActivity;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f09015c

    .line 159
    .line 160
    .line 161
    if-ne v0, v1, :cond_ab

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->x:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->w:Landroid/widget/EditText;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const v0, 0x7f0900b7

    .line 177
    .line 178
    .line 179
    if-ne p1, v0, :cond_113

    .line 180
    .line 181
    invoke-static {}, Ll90;->a()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->C:Landroid/view/View;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 191
    .line 192
    const v1, 0x7f060081

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->z:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_f7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const-string p1, "Process"

    .line 237
    .line 238
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object p1, Lb90;->D0:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MBP2PActivity;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_113

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->z:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_10d

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->C:Landroid/view/View;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 259
    .line 260
    const v1, 0x7f06001b

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    const/4 p1, 0x0

    .line 271
    throw p1
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_10f} :catch_10f

    .line 272
    :catch_10f
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

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
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v4, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->h:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v4, 0x7f090347

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
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f120214

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->h:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->i:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->k:Ljava/lang/String;

    .line 132
    .line 133
    const v6, 0x7f090258

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->q:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->q:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v6, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v6, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->e:Landroid/widget/ListView;

    .line 184
    .line 185
    const v6, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    const v6, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const v6, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const v9, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, " <b>"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const v9, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->s:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->k:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v9, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->k:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f0900bd

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->T:Landroid/widget/TextView;

    .line 361
    .line 362
    const p1, 0x7f09006c

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/mode/bok/mb/MBP2PActivity;->T:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v6, "p2pServiceCharge"

    .line 383
    .line 384
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_186

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    :cond_186
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v6, "p2pHintAmount"

    .line 396
    .line 397
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_193

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v0, v4

    .line 405
    :goto_194
    iget-object v4, p0, Lcom/mode/bok/mb/MBP2PActivity;->T:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    const p1, 0x7f090081

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 423
    .line 424
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 425
    .line 426
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1be

    .line 435
    .line 436
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 439
    .line 440
    invoke-static {v0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 448
    .line 449
    new-instance v0, Lmt;

    .line 450
    .line 451
    invoke-direct {v0, p0, v2}, Lmt;-><init>(Lcom/mode/bok/mb/MBP2PActivity;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Lz90;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v4, 0x7f030003

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v4, Ldb;->g:[I

    .line 473
    .line 474
    invoke-direct {p1, v0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->e:Landroid/widget/ListView;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->e:Landroid/widget/ListView;

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 485
    .line 486
    .line 487
    const p1, 0x7f090361

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->S:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    const p1, 0x7f0901a1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/widget/EditText;

    .line 506
    .line 507
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->y:Landroid/widget/EditText;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->y:Landroid/widget/EditText;

    .line 515
    .line 516
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 517
    .line 518
    new-instance v1, Lzh0;

    .line 519
    .line 520
    const/16 v4, 0x8

    .line 521
    .line 522
    invoke-direct {v1, v4}, Lzh0;-><init>(I)V

    .line 523
    .line 524
    .line 525
    aput-object v1, v0, v3

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 528
    .line 529
    .line 530
    const p1, 0x7f09015c

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/EditText;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->w:Landroid/widget/EditText;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->w:Landroid/widget/EditText;

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->k:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v5, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->x:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->w:Landroid/widget/EditText;

    .line 560
    .line 561
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    const p1, 0x7f09016c

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/widget/EditText;

    .line 576
    .line 577
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 578
    .line 579
    const p1, 0x7f090171

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/widget/EditText;

    .line 587
    .line 588
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->E:Landroid/widget/EditText;

    .line 589
    .line 590
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 591
    .line 592
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->E:Landroid/widget/EditText;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    .line 603
    .line 604
    const p1, 0x7f0900b7

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/Button;

    .line 612
    .line 613
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 614
    .line 615
    const p1, 0x7f0900b3

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/Button;

    .line 623
    .line 624
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->B:Landroid/widget/Button;

    .line 625
    .line 626
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 627
    .line 628
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->B:Landroid/widget/Button;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 641
    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v1, 0x7f1200ae

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->A:Landroid/widget/Button;

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->B:Landroid/widget/Button;

    .line 662
    .line 663
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    const p1, 0x7f0901aa

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/widget/EditText;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    const p1, 0x7f090502

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    const p1, 0x7f090531

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->C:Landroid/view/View;

    .line 694
    .line 695
    const p1, 0x7f090530

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    const p1, 0x7f09050c

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    const p1, 0x7f0904eb

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    const p1, 0x7f0904d8

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    const p1, 0x7f090165

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroid/widget/EditText;

    .line 727
    .line 728
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->I:Landroid/widget/EditText;

    .line 729
    .line 730
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->I:Landroid/widget/EditText;

    .line 734
    .line 735
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    const p1, 0x7f09019b

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Landroid/widget/EditText;

    .line 748
    .line 749
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->H:Landroid/widget/EditText;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->H:Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 775
    .line 776
    .line 777
    const p1, 0x7f090444

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Landroid/widget/TextView;

    .line 785
    .line 786
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 787
    .line 788
    const p1, 0x7f090445

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Landroid/widget/TextView;

    .line 796
    .line 797
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 798
    .line 799
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 802
    .line 803
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 807
    .line 808
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->g:Landroid/graphics/Typeface;

    .line 809
    .line 810
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, 0x7f12005f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->Q:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const v1, 0x7f12022d

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    const p1, 0x7f09024c

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Landroid/widget/ImageView;

    .line 863
    .line 864
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    const p1, 0x7f090343

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/widget/TableLayout;

    .line 875
    .line 876
    iput-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 877
    .line 878
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Landroid/widget/TableLayout;

    .line 883
    .line 884
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->O:Landroid/widget/TableLayout;

    .line 885
    .line 886
    invoke-static {}, Lfv;->d()Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_380

    .line 891
    .line 892
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 893
    .line 894
    invoke-static {p1}, Lk30;->j(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    :cond_380
    invoke-static {}, Lfv;->c()Lfv;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 905
    .line 906
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 907
    .line 908
    const p1, 0x7f090286

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Landroid/widget/LinearLayout;

    .line 916
    .line 917
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->U:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-gtz p1, :cond_3a9

    .line 926
    .line 927
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->P:Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->U:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_3ac

    .line 938
    :cond_3a9
    invoke-virtual {p0}, Lcom/mode/bok/mb/MBP2PActivity;->c()V

    .line 939
    .line 940
    .line 941
    :goto_3ac
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->D:Landroid/widget/EditText;

    .line 942
    .line 943
    new-instance v0, Lot;

    .line 944
    .line 945
    invoke-direct {v0, p0, v3}, Lot;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b6} :catch_3b6

    .line 949
    .line 950
    .line 951
    :catch_3b6
    :try_start_3b6
    iget-object v8, p0, Lcom/mode/bok/mb/MBP2PActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 952
    .line 953
    new-instance p1, Lr5;

    .line 954
    .line 955
    iget-object v6, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 956
    .line 957
    iget-object v7, p0, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 958
    .line 959
    const/4 v9, 0x5

    .line 960
    move-object v4, p1

    .line 961
    move-object v5, p0

    .line 962
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 963
    .line 964
    .line 965
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->f:Lr5;

    .line 966
    .line 967
    const p1, 0x7f0902d1

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Landroid/widget/ImageView;

    .line 975
    .line 976
    iput-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->v:Landroid/widget/ImageView;

    .line 977
    .line 978
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->v:Landroid/widget/ImageView;

    .line 982
    .line 983
    new-instance v0, Lmt;

    .line 984
    .line 985
    invoke-direct {v0, p0, v3}, Lmt;-><init>(Lcom/mode/bok/mb/MBP2PActivity;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 992
    .line 993
    iget-object v0, p0, Lcom/mode/bok/mb/MBP2PActivity;->f:Lr5;

    .line 994
    .line 995
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    if-eqz p1, :cond_405

    .line 1003
    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_400
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_400} :catch_401

    .line 1023
    .line 1024
    .line 1025
    goto :goto_405

    .line 1026
    :catch_401
    move-exception p1

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1028
    .line 1029
    .line 1030
    :cond_405
    :goto_405
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

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
