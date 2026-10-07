###### Class com.mode.bok.uae.UAEMbSettingsActivity (com.mode.bok.uae.UAEMbSettingsActivity)
.class public Lcom/mode/bok/uae/UAEMbSettingsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

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

.field public w:Landroid/widget/ListView;

.field public x:Lde/hdodenhof/circleimageview/CircleImageView;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->l:Lg2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "en_US"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->j:Lu40;

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
    if-nez v1, :cond_17a

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_17a

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
    goto/16 :goto_17a

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_17e

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    goto/16 :goto_179

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    if-eqz p1, :cond_158

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    goto/16 :goto_158

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    if-eqz p1, :cond_154

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

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
    if-eqz p1, :cond_14a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lb90;->x2:[Ljava/lang/String;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aget-object v2, v2, v3

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_e0

    .line 177
    .line 178
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v1, p1

    .line 194
    :goto_c1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_cd

    .line 199
    .line 200
    const-string p1, "ar_SA"

    .line 201
    .line 202
    invoke-static {p0, v2, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-static {p0, v2, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 213
    .line 214
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "CODE_EXIT"

    .line 219
    .line 220
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_179

    .line 224
    .line 225
    :cond_e0
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Lb90;->K2:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v0, v0, v3

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_119

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 238
    .line 239
    const-string v0, "sq1"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 246
    .line 247
    const-string v0, "sq2"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 254
    .line 255
    const-string v0, "sq3"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 262
    .line 263
    const-string v0, "sq4"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 270
    .line 271
    const-string v0, "sq5"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, p0

    .line 278
    invoke-static/range {v1 .. v6}, Ls50;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    goto :goto_179

    .line 282
    :cond_119
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, Lb90;->F2:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v0, v0, v3

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_179

    .line 293
    .line 294
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 295
    .line 296
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13b

    .line 305
    .line 306
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 307
    .line 308
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1}, Ls50;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_179

    .line 316
    :cond_13b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v0, 0x7f1200c0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_179

    .line 331
    :cond_14a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 332
    .line 333
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_179

    .line 341
    :cond_154
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    :goto_158
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 346
    .line 347
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "98"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_170

    .line 358
    .line 359
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 360
    .line 361
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_179

    .line 369
    :cond_170
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->m:Ly4;

    .line 370
    .line 371
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    return-void

    .line 379
    :cond_17a
    :goto_17a
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_17d} :catch_17e

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catch_17e
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->x2:[Ljava/lang/String;

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
    if-eqz p1, :cond_2d

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f120085

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4f

    .line 51
    .line 52
    new-instance p1, Lu40;

    .line 53
    .line 54
    invoke-direct {p1}, Lu40;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->j:Lu40;

    .line 58
    .line 59
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->k:Lfq;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_27

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
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
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
    move-result p1

    .line 29
    const v0, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2b

    .line 33
    .line 34
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbSettingsActivity;->c(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0161

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120290

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f090081

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->x:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 121
    .line 122
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8c

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->x:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 133
    .line 134
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->x:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 142
    .line 143
    new-instance v4, Lue0;

    .line 144
    .line 145
    invoke-direct {v4, p0, v1}, Lue0;-><init>(Lcom/mode/bok/uae/UAEMbSettingsActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->h:Ljava/lang/String;

    .line 170
    .line 171
    const v3, 0x7f090258

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->n:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->n:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v3, 0x7f09047d

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    const v3, 0x7f09013c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 211
    .line 212
    const v3, 0x7f0902ae

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/ListView;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->q:Landroid/widget/ListView;

    .line 222
    .line 223
    const v3, 0x7f0900bc

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    const v3, 0x7f0902a4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->t:Landroid/widget/TextView;

    .line 244
    .line 245
    const v3, 0x7f090275

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->u:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->t:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->s:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->u:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->d:Landroid/graphics/Typeface;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->t:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v6, 0x7f120094

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, " <b>"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const v6, 0x7f1201a0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->s:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->h:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->u:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v6, 0x7f120093

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->h:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    const v3, 0x7f030020

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->v:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v1}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0900eb

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/ListView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->w:Landroid/widget/ListView;

    .line 427
    .line 428
    new-instance p1, Lfc;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v3, 0x7f030024

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v6, Ldb;->z:[I

    .line 442
    .line 443
    const-string v7, "MbSettingsMenus"

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    move-object v3, p1

    .line 447
    move-object v4, p0

    .line 448
    invoke-direct/range {v3 .. v8}, Lfc;-><init>(Landroid/content/Context;[Ljava/lang/String;[ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->w:Landroid/widget/ListView;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->w:Landroid/widget/ListView;

    .line 457
    .line 458
    new-instance v0, Lfh;

    .line 459
    .line 460
    const/16 v3, 0x10

    .line 461
    .line 462
    invoke-direct {v0, p0, v3}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d3} :catch_1d4

    .line 466
    .line 467
    .line 468
    goto :goto_1d8

    .line 469
    :catch_1d4
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    :try_start_1d8
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 474
    .line 475
    new-instance p1, Lqd0;

    .line 476
    .line 477
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 478
    .line 479
    const/16 v8, 0x16

    .line 480
    .line 481
    move-object v3, p1

    .line 482
    move-object v4, p0

    .line 483
    move-object v5, p0

    .line 484
    invoke-direct/range {v3 .. v8}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 485
    .line 486
    .line 487
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->r:Lqd0;

    .line 488
    .line 489
    const p1, 0x7f0902d1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/ImageView;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->v:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->v:Landroid/widget/ImageView;

    .line 504
    .line 505
    new-instance v0, Lue0;

    .line 506
    .line 507
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Lcom/mode/bok/uae/UAEMbSettingsActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->r:Lqd0;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_227

    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_222} :catch_223

    .line 545
    .line 546
    .line 547
    goto :goto_227

    .line 548
    :catch_223
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    if-eq p3, p1, :cond_9

    .line 4
    .line 5
    :try_start_4
    new-instance p1, Lve0;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbSettingsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
