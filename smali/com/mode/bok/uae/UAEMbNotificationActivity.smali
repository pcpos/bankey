###### Class com.mode.bok.uae.UAEMbNotificationActivity (com.mode.bok.uae.UAEMbNotificationActivity)
.class public Lcom/mode/bok/uae/UAEMbNotificationActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/CheckBox;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->l:Lg2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->j:Lu40;

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
    if-nez v0, :cond_18d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18d

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
    goto/16 :goto_18d

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_191

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_18c

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_16b

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_16b

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_167

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_15d

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 164
    .line 165
    const-string v1, "typevalue"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ly4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->D:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "EMAIL"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b4} :catch_191

    .line 181
    const/4 v1, 0x5

    .line 182
    const/4 v2, 0x6

    .line 183
    const-string v3, "|"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz p1, :cond_e6

    .line 188
    .line 189
    :try_start_bc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {p1, v6, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_10f

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {p1, v6, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 271
    .line 272
    :goto_10f
    sget-object p1, Lvg0;->x:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {p0, p1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, p1, v0}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v1, "EMAILY"

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13e

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :goto_143
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, p1, v0}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "SMSY"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_157

    .line 337
    .line 338
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_18c

    .line 344
    :cond_157
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_18c

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 351
    .line 352
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_18c

    .line 360
    :cond_167
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 365
    .line 366
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, "98"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_183

    .line 377
    .line 378
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 379
    .line 380
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_18c

    .line 388
    :cond_183
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->m:Ly4;

    .line 389
    .line 390
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    return-void

    .line 398
    :cond_18d
    :goto_18d
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_191
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->y2:[Ljava/lang/String;

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
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->k:Lfq;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_50

    .line 52
    .line 53
    new-instance p1, Lu40;

    .line 54
    .line 55
    invoke-direct {p1}, Lu40;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->j:Lu40;

    .line 59
    .line 60
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->k:Lfq;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_56

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
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbNotificationActivity;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f09014d

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_5a

    .line 47
    .line 48
    new-instance p1, Lod0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->A:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lb90;->J2:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f1202cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, p0, v0, v1, v2}, Lod0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0181

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
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->f:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f0903de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f120204

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->f:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f090081

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 122
    .line 123
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8d

    .line 132
    .line 133
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 134
    .line 135
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 161
    .line 162
    const v4, 0x7f090258

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->n:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->n:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f09047d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    const v4, 0x7f09013c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 202
    .line 203
    const v4, 0x7f0902ae

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/ListView;

    .line 211
    .line 212
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->q:Landroid/widget/ListView;

    .line 213
    .line 214
    const v4, 0x7f0900bc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    const v4, 0x7f0902a4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->t:Landroid/widget/TextView;

    .line 235
    .line 236
    const v4, 0x7f090275

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->s:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->t:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v7, 0x7f120094

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, " <b>"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const v7, 0x7f1201a0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->s:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->u:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v7, 0x7f120093

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lz90;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v4, 0x7f030020

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v4, Ldb;->v:[I

    .line 394
    .line 395
    invoke-direct {p1, p0, v0, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->q:Landroid/widget/ListView;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->q:Landroid/widget/ListView;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 406
    .line 407
    .line 408
    const p1, 0x7f090332

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/widget/TextView;

    .line 416
    .line 417
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->w:Landroid/widget/TextView;

    .line 418
    .line 419
    const p1, 0x7f090333

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->x:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const p1, 0x7f090335

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/CheckBox;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 449
    .line 450
    const p1, 0x7f090331

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->z:Landroid/widget/TextView;

    .line 460
    .line 461
    const p1, 0x7f09014d

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    const p1, 0x7f0901e8

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/EditText;

    .line 481
    .line 482
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->A:Landroid/widget/EditText;

    .line 483
    .line 484
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->A:Landroid/widget/EditText;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    const p1, 0x7f0901e6

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/widget/CheckBox;

    .line 506
    .line 507
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->w:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->x:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->z:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->A:Landroid/widget/EditText;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->d:Landroid/graphics/Typeface;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v0, 0x5

    .line 540
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v0, "EMAILY"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_22d

    .line 551
    .line 552
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_232

    .line 558
    :cond_22d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 559
    .line 560
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 561
    .line 562
    .line 563
    :goto_232
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->h:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v0, 0x6

    .line 566
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string v0, "SMSY"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_247

    .line 577
    .line 578
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_24c

    .line 584
    :cond_247
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 585
    .line 586
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->y:Landroid/widget/CheckBox;

    .line 590
    .line 591
    new-instance v0, Lde0;

    .line 592
    .line 593
    invoke-direct {v0, p0, v3}, Lde0;-><init>(Lcom/mode/bok/uae/UAEMbNotificationActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->B:Landroid/widget/CheckBox;

    .line 600
    .line 601
    new-instance v0, Lde0;

    .line 602
    .line 603
    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lcom/mode/bok/uae/UAEMbNotificationActivity;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_260} :catch_260

    .line 607
    .line 608
    .line 609
    :catch_260
    :try_start_260
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 610
    .line 611
    new-instance p1, Lqd0;

    .line 612
    .line 613
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 614
    .line 615
    const/16 v9, 0x9

    .line 616
    .line 617
    move-object v4, p1

    .line 618
    move-object v5, p0

    .line 619
    move-object v6, p0

    .line 620
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 621
    .line 622
    .line 623
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->r:Lqd0;

    .line 624
    .line 625
    const p1, 0x7f0902d1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/widget/ImageView;

    .line 633
    .line 634
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->v:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->v:Landroid/widget/ImageView;

    .line 640
    .line 641
    new-instance v0, Lwd0;

    .line 642
    .line 643
    invoke-direct {v0, p0, v1}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->r:Lqd0;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_2a4} :catch_2a5

    .line 675
    .line 676
    .line 677
    goto :goto_2a9

    .line 678
    :catch_2a5
    move-exception p1

    .line 679
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 680
    .line 681
    .line 682
    :goto_2a9
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbNotificationActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
