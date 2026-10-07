###### Class defpackage.ve0 (ve0)
.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90;


# static fields
.field public static d:Lu40;

.field public static e:Lfq;

.field public static final f:Lg2;

.field public static g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ly4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve0;->e:Lfq;

    .line 7
    .line 8
    new-instance v0, Lg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lve0;->f:Lg2;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lve0;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sput-object p1, Ly6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p2, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    goto :goto_5b

    .line 11
    :pswitch_a
    sget-object p2, Lvg0;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lvg0;->b0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Y"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2b

    .line 32
    .line 33
    new-instance p2, Lte0;

    .line 34
    .line 35
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lte0;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    sget-object p2, Lb90;->v2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lve0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :pswitch_31
    invoke-static {p1}, Ls50;->t1(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5b

    .line 54
    :pswitch_35
    sget-object p2, Lb90;->z2:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object p2, p2, v0

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lve0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5b

    .line 62
    :pswitch_3d
    sget-object p2, Lb90;->F2:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lve0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :pswitch_45
    invoke-static {p1}, Ls50;->Z0(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :pswitch_49
    invoke-static {p1}, Ls50;->d1(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :pswitch_4d
    sget-object p2, Lb90;->R1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lve0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :pswitch_53
    invoke-static {p1}, Ls50;->k1(Landroid/app/Activity;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catch_57
    move-exception p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    :goto_5b
    iput-object p1, p0, Lve0;->b:Landroid/app/Activity;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_31
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lve0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lve0;->d:Lu40;

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
    if-nez v1, :cond_15a

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_15a

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
    goto/16 :goto_15a

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
    iput-object v1, p0, Lve0;->c:Ly4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_15e

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
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 57
    .line 58
    invoke-virtual {v1}, Ly4;->t()Ljava/lang/String;

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
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 78
    .line 79
    invoke-virtual {v1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 92
    .line 93
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_159

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz v1, :cond_138

    .line 113
    .line 114
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 115
    .line 116
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 127
    .line 128
    invoke-virtual {v1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_138

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 141
    .line 142
    invoke-virtual {v1}, Ly4;->v()Ljava/lang/String;

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
    if-eqz v1, :cond_134

    .line 151
    .line 152
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz v1, :cond_12a

    .line 165
    .line 166
    sget-object v1, Lve0;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, Lb90;->R1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_be

    .line 175
    .line 176
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 177
    .line 178
    const-string v1, "BalanceEnquiry"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lve0;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1, v0}, Lk30;->v(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_159

    .line 190
    .line 191
    :cond_be
    sget-object v1, Lve0;->g:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v2, Lb90;->z2:[Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    aget-object v2, v2, v3

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v2, 0x7f1200c0

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_fc

    .line 206
    .line 207
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 208
    .line 209
    const-string v3, "DropDownList"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_f0

    .line 220
    .line 221
    iget-object v1, p0, Lve0;->c:Ly4;

    .line 222
    .line 223
    const-string v3, "TrxHistoryList"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_f0

    .line 234
    .line 235
    sget-object v1, Lve0;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, p1, v1}, Lk30;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_159

    .line 241
    :cond_f0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_159

    .line 253
    :cond_fc
    sget-object p1, Lve0;->g:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v1, Lb90;->F2:[Ljava/lang/String;

    .line 256
    .line 257
    aget-object v1, v1, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_159

    .line 264
    .line 265
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 266
    .line 267
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11e

    .line 276
    .line 277
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 278
    .line 279
    invoke-virtual {p1}, Ly4;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Ls50;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_159

    .line 287
    :cond_11e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_159

    .line 299
    :cond_12a
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 300
    .line 301
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_159

    .line 309
    :cond_134
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    :goto_138
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 314
    .line 315
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "98"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_150

    .line 326
    .line 327
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 328
    .line 329
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_159

    .line 337
    :cond_150
    iget-object p1, p0, Lve0;->c:Ly4;

    .line 338
    .line 339
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    return-void

    .line 347
    :cond_15a
    :goto_15a
    invoke-static {v0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_15d} :catch_15e

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_15e
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    sput-object p1, Lve0;->g:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lve0;->f:Lg2;

    .line 4
    .line 5
    sget-object v1, Ly6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lve0;->e:Lfq;

    .line 15
    .line 16
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_37

    .line 23
    .line 24
    new-instance p1, Lu40;

    .line 25
    .line 26
    invoke-direct {p1}, Lu40;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lve0;->d:Lu40;

    .line 30
    .line 31
    sget-object v0, Ly6;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lve0;->e:Lfq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    sget-object p1, Ly6;->b:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
