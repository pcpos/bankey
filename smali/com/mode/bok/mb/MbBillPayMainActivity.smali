###### Class com.mode.bok.mb.MbBillPayMainActivity (com.mode.bok.mb.MbBillPayMainActivity)
.class public Lcom/mode/bok/mb/MbBillPayMainActivity;
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

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Ljava/lang/Boolean;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lde/hdodenhof/circleimageview/CircleImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TableRow;

.field public final P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/HashMap;

.field public S:Landroid/widget/ImageView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->l:Lq9;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->y:I

    .line 27
    .line 28
    const-string v1, "BENEFELIS_INITIAL"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->G:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->P:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->V:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->W:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->X:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "billerList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->j:Lu40;

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
    if-nez v1, :cond_28b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_28b

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
    goto/16 :goto_28b

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_28f

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "V2244"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

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
    goto/16 :goto_28a

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_269

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_269

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_265

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "00"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v1, :cond_216

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Lb90;->t0:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v5, v4, v3

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v5, 0x3

    .line 179
    if-eqz v1, :cond_d9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_28a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v0, v0, v5

    .line 202
    .line 203
    invoke-static {p1, v0, p0}, Lk30;->f(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->c()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_28a

    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    aget-object v6, v4, v1

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v6, 0x7f1200c0

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_11b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 233
    .line 234
    const-string v1, "TrxHistoryList"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_10e

    .line 245
    .line 246
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 247
    .line 248
    const-class v1, Lcom/mode/bok/mb/MbBillPayHistoryActivity;

    .line 249
    .line 250
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v1, "trxHisData"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/high16 p1, 0x10000000

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_28a

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_28a

    .line 283
    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v7, Lb90;->v0:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v7, v7, v3

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_125} :catch_28f

    .line 294
    sget-object v7, Lvm;->f:[Ljava/lang/String;

    .line 295
    .line 296
    const-string v8, "ParentsBillersList"

    .line 297
    .line 298
    if-eqz v0, :cond_179

    .line 299
    .line 300
    :try_start_12b
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 301
    .line 302
    const-string v2, "GetParametersList"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_16c

    .line 313
    .line 314
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_16c

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->T:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->X:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aget-object v1, v7, v1

    .line 359
    .line 360
    invoke-static {p0, p1, v0, v1}, Ls50;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_28a

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_28a

    .line 377
    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 379
    .line 380
    aget-object v0, v4, v2

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1b3

    .line 387
    .line 388
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 389
    .line 390
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-lez p1, :cond_19f

    .line 399
    .line 400
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 401
    .line 402
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1, v0, p0}, Lk30;->h(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->d()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_28a

    .line 415
    .line 416
    :cond_19f
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_28a

    .line 435
    .line 436
    :cond_1b3
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 437
    .line 438
    aget-object v0, v4, v5

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_1c8

    .line 445
    .line 446
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    aget-object v0, v4, v0

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_28a

    .line 456
    .line 457
    :cond_1c8
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 458
    .line 459
    invoke-virtual {p1, v8}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-lez v0, :cond_20a

    .line 468
    .line 469
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->G:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_201

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->X:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 506
    .line 507
    aget-object v2, v7, v5

    .line 508
    .line 509
    invoke-static {p0, v0, p1, v1, v2}, Ls50;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_28a

    .line 513
    .line 514
    :cond_201
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p1, v0, v1, p0}, Lk30;->g(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_28a

    .line 522
    .line 523
    :cond_20a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_28a

    .line 535
    :cond_216
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 538
    .line 539
    aget-object v1, v0, v3

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_237

    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 560
    .line 561
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 569
    .line 570
    aget-object v1, v0, v3

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_24a

    .line 577
    .line 578
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 579
    .line 580
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 588
    .line 589
    aget-object v0, v0, v2

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_28a

    .line 596
    .line 597
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 605
    .line 606
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    goto :goto_28a

    .line 614
    :cond_265
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_269
    :goto_269
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 619
    .line 620
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    const-string v0, "98"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_281

    .line 631
    .line 632
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 633
    .line 634
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_28a

    .line 642
    :cond_281
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->m:Lq3;

    .line 643
    .line 644
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    :goto_28a
    return-void

    .line 652
    :cond_28b
    :goto_28b
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_28e} :catch_28f

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catch_28f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public final c()V
    .registers 9

    const-string v0, "servId"

    .line 1
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->y:I

    const/16 v2, 0x10

    const v3, 0x7f08025c

    const v4, 0x7f080111

    if-ge v1, v2, :cond_29

    .line 2
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_43

    .line 4
    :cond_29
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_43
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->B:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->C:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_60d

    .line 12
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->C:Landroid/widget/TableLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 13
    :goto_6d
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_623

    .line 14
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f0c004f

    .line 16
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f090095

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    const v4, 0x7f090092

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->L:Landroid/widget/TextView;

    const v4, 0x7f090091

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->M:Landroid/widget/TextView;

    const v4, 0x7f090276

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->N:Landroid/widget/TextView;

    .line 21
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->M:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->N:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    const-string v6, "benefNicName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->M:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120202

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    const-string v7, "number"

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->N:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120151

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    const-string v7, "lastPaid"

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_169

    .line 32
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 33
    :cond_169
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "31"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_191

    .line 34
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080194

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 35
    :cond_191
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "211"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b9

    .line 36
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080244

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 37
    :cond_1b9
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "171"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5bd

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "172"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    goto/16 :goto_5bd

    .line 39
    :cond_1e7
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "43"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20f

    .line 40
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801a7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 41
    :cond_20f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "62"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_237

    .line 42
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 43
    :cond_237
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "151"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25f

    .line 44
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 45
    :cond_25f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "191"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_287

    .line 46
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 47
    :cond_287
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "63"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2af

    .line 48
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 49
    :cond_2af
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "121"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d7

    .line 50
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 51
    :cond_2d7
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "141"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ff

    .line 52
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 53
    :cond_2ff
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "66"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_327

    .line 54
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 55
    :cond_327
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "101"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34f

    .line 56
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 57
    :cond_34f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "41"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0801b8

    if-eqz v4, :cond_377

    .line 58
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 59
    :cond_377
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39f

    .line 60
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 61
    :cond_39f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "51"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5ac

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "52"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3cd

    goto/16 :goto_5ac

    .line 63
    :cond_3cd
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f5

    .line 64
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 65
    :cond_3f5
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "61"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41d

    .line 66
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 67
    :cond_41d
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "401"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59b

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "402"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59b

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "403"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59b

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "404"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_477

    goto/16 :goto_59b

    .line 71
    :cond_477
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "64"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49f

    .line 72
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 73
    :cond_49f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "67"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c7

    .line 74
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 75
    :cond_4c7
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "65"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4ef

    .line 76
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 77
    :cond_4ef
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "501"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_517

    .line 78
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 79
    :cond_517
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "801"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53f

    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5cd

    .line 81
    :cond_53f
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "601"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_566

    .line 82
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080258

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5cd

    .line 83
    :cond_566
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "406"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58d

    .line 84
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080073

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5cd

    .line 85
    :cond_58d
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5cd

    .line 86
    :cond_59b
    :goto_59b
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5cd

    .line 87
    :cond_5ac
    :goto_5ac
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5cd

    .line 88
    :cond_5bd
    :goto_5bd
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5cd
    const v4, 0x7f09035f

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->K:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 91
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 92
    iget v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->P:I

    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->O:Landroid/widget/TableRow;

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 95
    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->O:Landroid/widget/TableRow;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->C:Landroid/widget/TableLayout;

    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->O:Landroid/widget/TableRow;

    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->K:Landroid/widget/ImageView;

    new-instance v4, Lsu;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lsu;-><init>(Lcom/mode/bok/mb/MbBillPayMainActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6d

    .line 98
    :cond_60d
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->B:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    const-string v1, "BENEFELIS_INITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_623

    .line 100
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->e(Ljava/lang/String;)V
    :try_end_623
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_623} :catch_623

    :catch_623
    :cond_623
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->D:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->y:I

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const v2, 0x7f080111

    .line 30
    .line 31
    .line 32
    const v3, 0x7f08025c

    .line 33
    .line 34
    .line 35
    if-ge v0, v1, :cond_3f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object v0, Lh6;->c:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    if-nez v0, :cond_6e

    .line 99
    .line 100
    new-instance v0, Lh6;

    .line 101
    .line 102
    invoke-direct {v0}, Lh6;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lh6;->c:Landroid/content/Context;

    .line 110
    .line 111
    :cond_6e
    invoke-static {}, Lh6;->a()Lh6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lh6;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-lez v2, :cond_98

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lfc;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 143
    .line 144
    new-instance v3, Ltu;

    .line 145
    .line 146
    invoke-direct {v3, p0, v0, v1}, Ltu;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/Serializable;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v0, v0, v3

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->e(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_9f

    .line 158
    .line 159
    .line 160
    :catch_9f
    :goto_9f
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->v0:[Ljava/lang/String;

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
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_b8

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz p1, :cond_4a

    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 31
    .line 32
    aget-object v7, v0, v4

    .line 33
    .line 34
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->T:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_26

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    :cond_26
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 43
    .line 44
    aget-object v7, v0, v2

    .line 45
    .line 46
    const-string v8, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 52
    .line 53
    aget-object v7, v0, v5

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->X:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_3b

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    :cond_3b
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_47

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    :cond_47
    invoke-virtual {p1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v7, v0, v5

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->i:Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_93

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 98
    .line 99
    sget-object v0, Lb90;->u0:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v3, v0, v1

    .line 102
    .line 103
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->U:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_6b

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    :cond_6b
    invoke-virtual {p1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 112
    .line 113
    aget-object v3, v0, v4

    .line 114
    .line 115
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->W:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_77

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    :cond_77
    invoke-virtual {p1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 124
    .line 125
    aget-object v2, v0, v2

    .line 126
    .line 127
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->V:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    :cond_83
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 136
    .line 137
    aget-object v0, v0, v5

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->X:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v6, v2

    .line 145
    :goto_90
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b5

    .line 153
    .line 154
    new-instance p1, Lu40;

    .line 155
    .line 156
    invoke-direct {p1}, Lu40;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->j:Lu40;

    .line 160
    .line 161
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-array v0, v4, [Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->k:Lfq;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b8} :catch_b8

    .line 183
    .line 184
    .line 185
    :catch_b8
    :goto_b8
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_64

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
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f090444

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2e

    .line 38
    .line 39
    const-string p1, "BENEFELIS_SAME"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_64

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f090445

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_3f

    .line 55
    .line 56
    const-string p1, "PAYDIRECPARENTBILLLIST"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_64

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x7f09035e

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_58

    .line 72
    .line 73
    invoke-static {}, Ll90;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p1, Lb90;->t0:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBillPayMainActivity;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x7f09009f

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_64

    .line 97
    .line 98
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    :goto_64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b2

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
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->G:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v3, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v3, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f120069

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v3, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v3, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v3, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 186
    .line 187
    const v3, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 197
    .line 198
    const v3, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 208
    .line 209
    const v3, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->t:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f120094

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, " <b>"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v6, 0x7f1201a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->s:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->u:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v6, 0x7f120093

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->h:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f090081

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_17e

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 375
    .line 376
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 384
    .line 385
    new-instance v0, Lsu;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Lcom/mode/bok/mb/MbBillPayMainActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lz90;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v3, 0x7f030003

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v3, Ldb;->g:[I

    .line 407
    .line 408
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->q:Landroid/widget/ListView;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "BENEFELIS_INITIAL"

    .line 422
    .line 423
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 424
    .line 425
    const p1, 0x7f090444

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/widget/TextView;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 435
    .line 436
    const p1, 0x7f090445

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/TextView;

    .line 444
    .line 445
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->w:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const v3, 0x7f120065

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->x:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v3, 0x7f12022d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    const p1, 0x7f09009c

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 511
    .line 512
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->D:Landroid/widget/RelativeLayout;

    .line 513
    .line 514
    const p1, 0x7f09035e

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Landroid/widget/Button;

    .line 522
    .line 523
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->E:Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    const p1, 0x7f09009f

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/Button;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->F:Landroid/widget/Button;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->E:Landroid/widget/Button;

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->F:Landroid/widget/Button;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    const p1, 0x7f09009a

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/TableLayout;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->C:Landroid/widget/TableLayout;

    .line 566
    .line 567
    const p1, 0x7f09009e

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/GridView;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->A:Landroid/widget/GridView;

    .line 577
    .line 578
    const p1, 0x7f090099

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/ScrollView;

    .line 586
    .line 587
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->B:Landroid/widget/ScrollView;

    .line 588
    .line 589
    const p1, 0x7f0900a1

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/TextView;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->H:Landroid/widget/TextView;

    .line 599
    .line 600
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 603
    .line 604
    .line 605
    const p1, 0x7f090097

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Landroid/widget/TextView;

    .line 613
    .line 614
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->I:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->d:Landroid/graphics/Typeface;

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lfv;->d()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_275

    .line 626
    .line 627
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    invoke-static {}, Lfv;->c()Lfv;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->Q:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result p1
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_284} :catch_296

    .line 645
    const-string v0, "PAYDIRECPARENTBILLLIST"

    .line 646
    .line 647
    if-lez p1, :cond_291

    .line 648
    .line 649
    :try_start_288
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->c()V

    .line 650
    .line 651
    .line 652
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->d()V

    .line 655
    .line 656
    .line 657
    goto :goto_296

    .line 658
    :cond_291
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->z:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayMainActivity;->d()V
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_296} :catch_296

    .line 661
    .line 662
    .line 663
    :catch_296
    :goto_296
    :try_start_296
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 664
    .line 665
    new-instance p1, Lr5;

    .line 666
    .line 667
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 668
    .line 669
    const/16 v8, 0xd

    .line 670
    .line 671
    move-object v3, p1

    .line 672
    move-object v4, p0

    .line 673
    move-object v5, p0

    .line 674
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 675
    .line 676
    .line 677
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->r:Lr5;

    .line 678
    .line 679
    const p1, 0x7f0902d1

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/widget/ImageView;

    .line 687
    .line 688
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->v:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->v:Landroid/widget/ImageView;

    .line 694
    .line 695
    new-instance v0, Lsu;

    .line 696
    .line 697
    invoke-direct {v0, p0, v2}, Lsu;-><init>(Lcom/mode/bok/mb/MbBillPayMainActivity;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 704
    .line 705
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->r:Lr5;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-eqz p1, :cond_2e0

    .line 715
    .line 716
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2e0} :catch_2e0

    .line 735
    .line 736
    .line 737
    :catch_2e0
    :cond_2e0
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
