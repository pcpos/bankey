###### Class com.mode.bok.mb.MbCreateFtStndOrderActivity (com.mode.bok.mb.MbCreateFtStndOrderActivity)
.class public Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/Button;

.field public E:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public s:Lr5;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "accountConf"

    .line 2
    .line 3
    const-string v1, "standingOrderFrequencyKey"

    .line 4
    .line 5
    const-string v2, "sourceAccountList"

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->k:Lu40;

    .line 8
    .line 9
    iget-object v3, v3, Lu40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const-string v3, "TIMEDOUT"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_162

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_162

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_162

    .line 37
    .line 38
    :cond_25
    new-instance v3, Lq3;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq3;->N()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_166

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, p1

    .line 70
    :goto_45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "V2244"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_69

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_161

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_140

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8f

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_140

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_13c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v3, "00"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_132

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v3, Lb90;->H0:[Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aget-object v3, v3, v4

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const v3, 0x7f1200c0

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_e1

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_d6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v2, Lb90;->K0:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_161

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_126

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_126

    .line 261
    .line 262
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 271
    .line 272
    const-string v3, "benificaryName"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p0, p1, v0, v2, v1}, Ls50;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_161

    .line 295
    :cond_126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_161

    .line 307
    :cond_132
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_161

    .line 317
    :cond_13c
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    :goto_140
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "98"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_158

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 336
    .line 337
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_161

    .line 345
    :cond_158
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->n:Lq3;

    .line 346
    .line 347
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    return-void

    .line 355
    :cond_162
    :goto_162
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_165} :catch_166

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_166
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->y:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->A:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

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

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->m:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->k:Lu40;

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
    iget-object v2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->l:Lfq;

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
    iget-object p2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v2, "sevName"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_f4

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x10000000

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    sget-object v4, Lvm;->g:[Ljava/lang/String;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_f4

    .line 23
    const v1, 0x7f0900b3

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_32

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    aget-object v0, v4, v3

    .line 29
    .line 30
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 31
    .line 32
    const-class v5, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v5, "sevName"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f090347

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_40

    .line 59
    .line 60
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f0900ce

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_ca

    .line 73
    .line 74
    invoke-static {}, Ll90;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    aget-object v1, v4, v1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_a1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->z:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_ca

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v0, v3, :cond_85

    .line 125
    .line 126
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v0, v0, v5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_ca

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v3, v3, v4

    .line 139
    .line 140
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 141
    .line 142
    aget-object v1, v4, v1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v3, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ca

    .line 153
    .line 154
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v0, v0, v5

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ca

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->x:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v3, v3, v4

    .line 181
    .line 182
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 183
    .line 184
    aget-object v1, v4, v1

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v3, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ca

    .line 195
    .line 196
    sget-object v0, Lb90;->K0:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v0, v0, v5

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const v1, 0x7f09016e

    .line 208
    .line 209
    .line 210
    if-ne v0, v1, :cond_da

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->C:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v0, 0x7f090372

    .line 224
    .line 225
    .line 226
    if-ne p1, v0, :cond_f8

    .line 227
    .line 228
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 229
    .line 230
    const-class v0, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :catch_f4
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b9

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1200b8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->f:Landroid/widget/ImageButton;

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
    move-result-object v4

    .line 119
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v4, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->o:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v4, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v4, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->r:Landroid/widget/ListView;

    .line 182
    .line 183
    const v4, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->t:Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    const v4, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->v:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->v:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->u:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->t:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->v:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v1, Lgv;

    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Lgv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-result-object v1

    .line 395
    const v4, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v4, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->r:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->r:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f090016

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->y:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    const p1, 0x7f09015a

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/EditText;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->z:Landroid/widget/EditText;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    .line 443
    .line 444
    const p1, 0x7f090372

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    const p1, 0x7f0900dd

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->A:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    const p1, 0x7f09016e

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/EditText;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->B:Landroid/widget/EditText;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    const p1, 0x7f0900ce

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/Button;

    .line 491
    .line 492
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->D:Landroid/widget/Button;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->d:Landroid/graphics/Typeface;

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->D:Landroid/widget/Button;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f7} :catch_21b

    .line 502
    .line 503
    .line 504
    :try_start_1f7
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->D:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->y:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->z:Landroid/widget/EditText;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->A:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lvm;->g:[Ljava/lang/String;

    .line 527
    .line 528
    const/16 v0, 0xb

    .line 529
    .line 530
    aget-object p1, p1, v0

    .line 531
    .line 532
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->j:Ljava/lang/String;
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_215} :catch_216

    .line 533
    .line 534
    goto :goto_21f

    .line 535
    :catch_216
    move-exception p1

    .line 536
    :try_start_217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_21a} :catch_21b

    .line 537
    .line 538
    .line 539
    goto :goto_21f

    .line 540
    :catch_21b
    move-exception p1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 542
    .line 543
    .line 544
    :goto_21f
    :try_start_21f
    iget-object v8, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 545
    .line 546
    new-instance p1, Lr5;

    .line 547
    .line 548
    iget-object v7, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 549
    .line 550
    const/16 v9, 0x17

    .line 551
    .line 552
    move-object v4, p1

    .line 553
    move-object v5, p0

    .line 554
    move-object v6, p0

    .line 555
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 556
    .line 557
    .line 558
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->s:Lr5;

    .line 559
    .line 560
    const p1, 0x7f0902d1

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/widget/ImageView;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->w:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->w:Landroid/widget/ImageView;

    .line 575
    .line 576
    new-instance v0, Lgv;

    .line 577
    .line 578
    invoke-direct {v0, p0, v3}, Lgv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 585
    .line 586
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->s:Lr5;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_26e

    .line 596
    .line 597
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_269} :catch_26a

    .line 616
    .line 617
    .line 618
    goto :goto_26e

    .line 619
    :catch_26a
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 621
    .line 622
    .line 623
    :cond_26e
    :goto_26e
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
