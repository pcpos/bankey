###### Class com.mode.bok.mm.MMBillPayMainActivity (com.mode.bok.mm.MMBillPayMainActivity)
.class public Lcom/mode/bok/mm/MMBillPayMainActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/GridView;

.field public B:Landroid/widget/ScrollView;

.field public C:Landroid/widget/TableLayout;

.field public D:[Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TableRow;

.field public final L:I

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/HashMap;

.field public O:Landroid/widget/ImageView;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

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

.field public r:Ltt;

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
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->l:Lq9;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->y:I

    .line 27
    .line 28
    const-string v1, "BENEFELIS_INITIAL"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->L:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->P:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->Q:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "PayeeIDList"

    .line 4
    .line 5
    const-string v2, "ServiceList"

    .line 6
    .line 7
    const-string v3, "BillerList"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->j:Lu40;

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
    if-nez v4, :cond_1f5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1f5

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
    goto/16 :goto_1f5

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
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq3;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_1f9

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_52

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 63
    .line 64
    invoke-virtual {v4}, Lq3;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    :goto_47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

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
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 84
    .line 85
    invoke-virtual {v4}, Lq3;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "V2244"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

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
    goto/16 :goto_1f0

    .line 107
    .line 108
    :cond_6b
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 109
    .line 110
    invoke-virtual {v4}, Lq3;->c0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_82

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1f0

    .line 130
    .line 131
    :cond_82
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 132
    .line 133
    invoke-virtual {v4}, Lq3;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1f1

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 144
    .line 145
    invoke-virtual {v4}, Lq3;->c0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "00"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v4, :cond_1c0

    .line 159
    .line 160
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Lb90;->F1:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object v7, v7, v6

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_cd

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_cd

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lvm;->g:[Ljava/lang/String;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    aget-object v4, v4, v7

    .line 194
    .line 195
    invoke-static {v3, v4, p0}, Ln00;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->F:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->c()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v4, v4, v6

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v4, 0x7f1200c0

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_179

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    aget-object v5, v5, v7

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_179

    .line 235
    .line 236
    :cond_eb
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v3, Lb90;->r1:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v3, v3, v7

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1f0

    .line 247
    .line 248
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_16c

    .line 259
    .line 260
    invoke-static {}, Lst;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lst;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_126

    .line 285
    .line 286
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->P:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p0, p1, v1, v0, v2}, Ls50;->L0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1f0

    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "2"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13b

    .line 304
    .line 305
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "payeeIDSelectForm"

    .line 308
    .line 309
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->P:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p0, p1, v0, v1, v2}, Ls50;->L0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1f0

    .line 315
    .line 316
    :cond_13b
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "1"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1f0

    .line 325
    .line 326
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->P:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 331
    .line 332
    const-class v3, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;

    .line 333
    .line 334
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v3, "formData"

    .line 338
    .line 339
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string p1, "servTitle"

    .line 343
    .line 344
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string p1, "leafValue"

    .line 348
    .line 349
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const/high16 p1, 0x10000000

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1f0

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1f0

    .line 377
    .line 378
    :cond_179
    :goto_179
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-gtz p1, :cond_19a

    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-lez p1, :cond_18e

    .line 397
    .line 398
    goto :goto_19a

    .line 399
    :cond_18e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1f0

    .line 411
    :cond_19a
    :goto_19a
    invoke-static {}, Lst;->a()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sput-object p1, Lst;->d:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 432
    .line 433
    aget-object v0, v0, v6

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1bc

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->d()V

    .line 442
    .line 443
    .line 444
    goto :goto_1f0

    .line 445
    :cond_1bc
    invoke-static {p0}, Ls50;->y0(Landroid/app/Activity;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1f0

    .line 449
    :cond_1c0
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 452
    .line 453
    aget-object v0, v0, v6

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1e7

    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->F:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 464
    .line 465
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->F:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 478
    .line 479
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 483
    .line 484
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1f0

    .line 488
    :cond_1e7
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->m:Lq3;

    .line 489
    .line 490
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    return-void

    .line 498
    :cond_1f1
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_1f8} :catch_1f9

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catch_1f9
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    const-string v0, "billerIconID"

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->y:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f08025c

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080111

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->C:Landroid/widget/TableLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_244

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_25a

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/HashMap;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x7f0c004f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v4, 0x7f090095

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v4, 0x7f090092

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    const v4, 0x7f090091

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    const v4, 0x7f090276

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->J:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 195
    .line 196
    const-string v6, "benefNicName"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v7, 0x7f120202

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 235
    .line 236
    const-string v7, "number"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->J:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v7, 0x7f120151

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 282
    .line 283
    const-string v7, "lastPaid"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "1"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_15a

    .line 328
    .line 329
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f0800fc

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_204

    .line 346
    .line 347
    :cond_15a
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v5, "2"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const v5, 0x7f080246

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_182

    .line 371
    .line 372
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_204

    .line 386
    .line 387
    :cond_182
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v6, "4"

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1a9

    .line 408
    .line 409
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v6, 0x7f0801b5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_204

    .line 426
    :cond_1a9
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v6, "3"

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1cd

    .line 447
    .line 448
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_204

    .line 462
    :cond_1cd
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "5"

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1f4

    .line 483
    .line 484
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const v6, 0x7f080194

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_204

    .line 501
    :cond_1f4
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->O:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const v6, 0x7f0801b8

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    :goto_204
    const v4, 0x7f09035f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Landroid/widget/ImageView;

    .line 525
    .line 526
    iput-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->G:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 532
    .line 533
    const/4 v5, -0x2

    .line 534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 537
    .line 538
    .line 539
    iget v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->L:I

    .line 540
    .line 541
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Landroid/widget/TableRow;

    .line 545
    .line 546
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iput-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->K:Landroid/widget/TableRow;

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->K:Landroid/widget/TableRow;

    .line 555
    .line 556
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->C:Landroid/widget/TableLayout;

    .line 560
    .line 561
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->K:Landroid/widget/TableRow;

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->G:Landroid/widget/ImageView;

    .line 567
    .line 568
    new-instance v4, Lut;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-direct {v4, p0, v5}, Lut;-><init>(Lcom/mode/bok/mm/MMBillPayMainActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto/16 :goto_5e

    .line 580
    .line 581
    :cond_244
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->C:Landroid/widget/TableLayout;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->z:Ljava/lang/String;

    .line 587
    .line 588
    const-string v1, "BENEFELIS_INITIAL"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_25a

    .line 595
    .line 596
    sget-object v0, Lb90;->F1:[Ljava/lang/String;

    .line 597
    .line 598
    aget-object v0, v0, v3

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->f(Ljava/lang/String;)V
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25a} :catch_25a

    .line 601
    .line 602
    .line 603
    :catch_25a
    :cond_25a
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->y:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const v3, 0x7f080111

    .line 19
    .line 20
    .line 21
    const v4, 0x7f08025c

    .line 22
    .line 23
    .line 24
    if-ge v0, v2, :cond_34

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Lst;->a()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lst;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->E:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_7d

    .line 95
    .line 96
    new-instance v0, Lfc;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lqt;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v0, p0, v1, v2}, Lfc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 114
    .line 115
    new-instance v1, Lfh;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->f(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_84} :catch_84

    .line 131
    .line 132
    .line 133
    :catch_84
    :goto_84
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lf00;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lf00;->a()Lf00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lf00;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lst;->c:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-nez v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lst;->c:Landroid/content/Context;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->d()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :goto_3e
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_7f

    .line 12
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->l:Lq9;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v2, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->k:Lfq;

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :goto_24
    sget-object p1, Lb90;->r1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->k:Lfq;

    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->h:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lb90;->r1:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->k:Lfq;

    .line 60
    .line 61
    sget-object v0, Lb90;->s1:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7c

    .line 75
    .line 76
    invoke-static {}, Lsg0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_60

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f12028d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    new-instance p1, Lu40;

    .line 98
    .line 99
    invoke-direct {p1}, Lu40;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->j:Lu40;

    .line 103
    .line 104
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->k:Lfq;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    :goto_7f
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    const v1, 0x7f090347

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1201c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_4e

    .line 31
    const v1, 0x7f090082

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    :try_start_23
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f090444

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_37

    .line 47
    .line 48
    const-string p1, "BENEFELIS_SAME"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x7f090445

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_4e

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->F:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "PAYDIREC"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->d()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d7

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
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120069

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
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    const v3, 0x7f090258

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f09047d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    const v3, 0x7f09013c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    const v3, 0x7f0902ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/ListView;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 168
    .line 169
    const v3, 0x7f0900bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 179
    .line 180
    const v3, 0x7f0902a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v3, 0x7f090275

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f090097

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->F:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v6, 0x7f120094

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " <b>"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v6, 0x7f1201b0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v4, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->i:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v5, 0x7f120093

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lz90;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v3, 0x7f030013

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v3, Ldb;->t:[I

    .line 362
    .line 363
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 374
    .line 375
    .line 376
    const-string p1, "BENEFELIS_INITIAL"

    .line 377
    .line 378
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->z:Ljava/lang/String;

    .line 379
    .line 380
    const p1, 0x7f090444

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 390
    .line 391
    const p1, 0x7f090445

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const v3, 0x7f120065

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v3, 0x7f12022d

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const p1, 0x7f0902ee

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/widget/TableLayout;

    .line 466
    .line 467
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->C:Landroid/widget/TableLayout;

    .line 468
    .line 469
    const p1, 0x7f0902ef

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/GridView;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 479
    .line 480
    const p1, 0x7f0902ed

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/ScrollView;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 490
    .line 491
    const/4 p1, 0x2

    .line 492
    new-array p1, p1, [Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "payDirectBillers"

    .line 495
    .line 496
    aput-object v0, p1, v2

    .line 497
    .line 498
    const-string v0, "addBillers"

    .line 499
    .line 500
    aput-object v0, p1, v1

    .line 501
    .line 502
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->D:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->e()V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1fa} :catch_1fa

    .line 505
    .line 506
    .line 507
    :catch_1fa
    :try_start_1fa
    iget-object v7, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 508
    .line 509
    new-instance p1, Ltt;

    .line 510
    .line 511
    iget-object v6, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v3, p1

    .line 515
    move-object v4, p0

    .line 516
    move-object v5, p0

    .line 517
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 518
    .line 519
    .line 520
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->r:Ltt;

    .line 521
    .line 522
    const p1, 0x7f0902d1

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/ImageView;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->v:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->v:Landroid/widget/ImageView;

    .line 537
    .line 538
    new-instance v0, Lut;

    .line 539
    .line 540
    invoke-direct {v0, p0, v2}, Lut;-><init>(Lcom/mode/bok/mm/MMBillPayMainActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->r:Ltt;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_243

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_243} :catch_243

    .line 578
    .line 579
    .line 580
    :catch_243
    :cond_243
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
