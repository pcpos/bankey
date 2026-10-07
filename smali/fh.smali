###### Class defpackage.fh (fh)
.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget v2, v1, Lfh;->b:I

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    const v4, 0x7f1202e4

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/high16 v7, 0x10000000

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v1, Lfh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_486

    .line 24
    .line 25
    .line 26
    goto/16 :goto_451

    .line 27
    .line 28
    :pswitch_1b
    if-eqz v0, :cond_3f

    .line 29
    .line 30
    if-eq v0, v11, :cond_2c

    .line 31
    .line 32
    if-eq v0, v9, :cond_22

    .line 33
    .line 34
    goto :goto_56

    .line 35
    :cond_22
    :try_start_22
    check-cast v12, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 36
    .line 37
    sget-object v0, Lb90;->K2:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v10

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Lcom/mode/bok/uae/UAEMbSettingsActivity;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    check-cast v12, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 46
    .line 47
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/mode/bok/uae/UAEMbNotificationActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    check-cast v12, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 65
    .line 66
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 67
    .line 68
    const-class v2, Lcom/mode/bok/uae/UAEChangePassword;

    .line 69
    .line 70
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :pswitch_57
    sput v0, Lsm;->b:I

    .line 89
    .line 90
    sget-object v2, Lsm;->d:Ljd0;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljd0;->a(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lsm;->d:Ljd0;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    check-cast v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lv5;

    .line 107
    .line 108
    iget-object v0, v0, Lv5;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v8, v0

    .line 114
    :goto_71
    sput-object v8, Lsm;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    if-eqz v0, :cond_bc

    .line 118
    .line 119
    if-eq v0, v11, :cond_a9

    .line 120
    .line 121
    if-eq v0, v9, :cond_a3

    .line 122
    .line 123
    if-eq v0, v6, :cond_92

    .line 124
    .line 125
    if-eq v0, v5, :cond_7f

    .line 126
    .line 127
    goto :goto_cc

    .line 128
    :cond_7f
    :try_start_7f
    check-cast v12, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 129
    .line 130
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 131
    .line 132
    const-class v2, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;

    .line 133
    .line 134
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    goto :goto_cc

    .line 147
    :cond_92
    move-object v0, v12

    .line 148
    check-cast v0, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v12, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 159
    .line 160
    invoke-static {v12, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_cc

    .line 164
    :cond_a3
    check-cast v12, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 165
    .line 166
    invoke-static {v12}, Lcom/mode/bok/mm/MmSettingsActivity;->c(Lcom/mode/bok/mm/MmSettingsActivity;)V

    .line 167
    .line 168
    .line 169
    goto :goto_cc

    .line 170
    :cond_a9
    check-cast v12, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 171
    .line 172
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 173
    .line 174
    const-class v2, Lcom/mode/bok/mm/ChangePin;

    .line 175
    .line 176
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    move-object v0, v12

    .line 190
    check-cast v0, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v12, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 201
    .line 202
    invoke-static {v12, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_cc} :catch_cc

    .line 203
    .line 204
    .line 205
    :catch_cc
    :goto_cc
    return-void

    .line 206
    :pswitch_cd
    check-cast v12, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;

    .line 207
    .line 208
    iget-object v2, v12, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lqt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_d8

    .line 215
    .line 216
    move-object v2, v8

    .line 217
    :cond_d8
    invoke-static {v11, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v12, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "formData"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_eb

    .line 234
    .line 235
    move-object v2, v8

    .line 236
    :cond_eb
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "leafValue"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v8, v3

    .line 250
    :goto_f9
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v3, v12, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v12, v2, v8, v0, v3}, Ls50;->L0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_103
    check-cast v12, Lcom/mode/bok/mm/MMBillPayMainActivity;

    .line 261
    .line 262
    iget-object v2, v12, Lcom/mode/bok/mm/MMBillPayMainActivity;->E:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lqt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v8, v0

    .line 272
    :goto_10f
    invoke-static {v10, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v12, Lcom/mode/bok/mm/MMBillPayMainActivity;->Q:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v12, Lcom/mode/bok/mm/MMBillPayMainActivity;->P:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v8, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v12, Lcom/mode/bok/mm/MMBillPayMainActivity;->R:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v0, Lb90;->r1:[Ljava/lang/String;

    .line 291
    .line 292
    aget-object v0, v0, v11

    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lcom/mode/bok/mm/MMBillPayMainActivity;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    check-cast v12, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 299
    .line 300
    iput v0, v12, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 301
    .line 302
    iget-object v2, v12, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->H:Lt;

    .line 303
    .line 304
    sput v0, Lt;->f:I

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v12, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 310
    .line 311
    iget v2, v12, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 312
    .line 313
    aget-object v0, v0, v2

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    if-eqz v0, :cond_14d

    .line 320
    .line 321
    if-eq v0, v11, :cond_143

    .line 322
    .line 323
    goto :goto_15f

    .line 324
    :cond_143
    :try_start_143
    check-cast v12, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;

    .line 325
    .line 326
    sget-object v0, Lb90;->M0:[Ljava/lang/String;

    .line 327
    .line 328
    aget-object v0, v0, v10

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_15f

    .line 334
    :cond_14d
    check-cast v12, Lcom/mode/bok/mb/MbStandingOrderMenusActivity;

    .line 335
    .line 336
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 337
    .line 338
    const-class v2, Lcom/mode/bok/mb/MbCreateFtStndOrderActivity;

    .line 339
    .line 340
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_15f} :catch_15f

    .line 350
    .line 351
    .line 352
    :catch_15f
    :goto_15f
    return-void

    .line 353
    :pswitch_160
    packed-switch v0, :pswitch_data_4ac

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1ee

    .line 357
    .line 358
    :pswitch_165
    :try_start_165
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 359
    .line 360
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 361
    .line 362
    const-class v2, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;

    .line 363
    .line 364
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1ee

    .line 377
    .line 378
    :pswitch_179
    move-object v0, v12

    .line 379
    check-cast v0, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 380
    .line 381
    const-string v2, "SetDefaultAccount"

    .line 382
    .line 383
    iput-object v2, v0, Lcom/mode/bok/mb/MbSettingsActivity;->x:Ljava/lang/String;

    .line 384
    .line 385
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 386
    .line 387
    sget-object v0, Lb90;->i0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbSettingsActivity;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1ee

    .line 393
    :pswitch_188
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 394
    .line 395
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 396
    .line 397
    aget-object v0, v0, v10

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbSettingsActivity;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1ee

    .line 403
    :pswitch_192
    move-object v0, v12

    .line 404
    check-cast v0, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 405
    .line 406
    const-string v2, "SwipeAndReceive"

    .line 407
    .line 408
    iput-object v2, v0, Lcom/mode/bok/mb/MbSettingsActivity;->x:Ljava/lang/String;

    .line 409
    .line 410
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 411
    .line 412
    sget-object v0, Lb90;->i0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbSettingsActivity;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1ee

    .line 418
    :pswitch_1a1
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 419
    .line 420
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 421
    .line 422
    const-class v2, Lcom/mode/bok/mb/MbNotificationActivity;

    .line 423
    .line 424
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    goto :goto_1ee

    .line 437
    :pswitch_1b4
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 438
    .line 439
    invoke-static {v12}, Lcom/mode/bok/mb/MbSettingsActivity;->c(Lcom/mode/bok/mb/MbSettingsActivity;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1ee

    .line 443
    :pswitch_1ba
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 444
    .line 445
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 446
    .line 447
    const-class v2, Lcom/mode/bok/mb/ChangePassword;

    .line 448
    .line 449
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    goto :goto_1ee

    .line 462
    :pswitch_1cd
    move-object v0, v12

    .line 463
    check-cast v0, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 464
    .line 465
    invoke-static {v0}, Ly6;->r(Landroid/content/Context;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e9

    .line 470
    .line 471
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 472
    .line 473
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 474
    .line 475
    const-class v2, Lcom/mode/bok/mb/MbTrxLimistsActivity;

    .line 476
    .line 477
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 487
    .line 488
    .line 489
    goto :goto_1ee

    .line 490
    :cond_1e9
    check-cast v12, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 491
    .line 492
    invoke-static {v12}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_1ee} :catch_1ee

    .line 493
    .line 494
    .line 495
    :catch_1ee
    :goto_1ee
    return-void

    .line 496
    :pswitch_1ef
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const v3, 0x7f0902d9

    .line 501
    .line 502
    .line 503
    if-ne v2, v3, :cond_29f

    .line 504
    .line 505
    check-cast v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 506
    .line 507
    iget-object v2, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->K:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/HashMap;

    .line 514
    .line 515
    iput-object v0, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 516
    .line 517
    const-string v2, "accNo"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v0, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 530
    .line 531
    const-string v2, "ScanPay"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "Customer"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const-string v2, "Details"

    .line 548
    .line 549
    if-eqz v0, :cond_278

    .line 550
    .line 551
    iget-object v0, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 552
    .line 553
    const-string v3, "Message"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    sget-object v5, Lb90;->p:[Ljava/lang/String;

    .line 579
    .line 580
    aget-object v5, v5, v10

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v3, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 596
    .line 597
    const-string v4, "mobileNo"

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v4, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 608
    .line 609
    const-string v5, "merchantName"

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v12, v0, v3, v4, v2}, Ls50;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_29f

    .line 633
    :cond_278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->C:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    sget-object v3, Lb90;->p:[Ljava/lang/String;

    .line 649
    .line 650
    aget-object v3, v3, v6

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v3, v12, Lcom/mode/bok/mb/MbScanandPayMainActivity;->P:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v12, v0, v2}, Ls50;->l0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    :goto_29f
    return-void

    .line 673
    :pswitch_2a0
    if-nez v0, :cond_2bb

    .line 674
    .line 675
    :try_start_2a2
    move-object v3, v12

    .line 676
    check-cast v3, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 677
    .line 678
    check-cast v12, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 679
    .line 680
    iget-object v2, v12, Lcom/mode/bok/mb/MbRequestServicesActivity;->x:[Ljava/lang/String;

    .line 681
    .line 682
    aget-object v4, v2, v0

    .line 683
    .line 684
    const-string v5, "AcntCertificateReq"

    .line 685
    .line 686
    const-string v6, ""

    .line 687
    .line 688
    const-string v7, ""

    .line 689
    .line 690
    const-string v8, ""

    .line 691
    .line 692
    const-string v9, ""

    .line 693
    .line 694
    invoke-static/range {v3 .. v9}, Ls50;->i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_2e1

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    goto :goto_2de

    .line 700
    :cond_2bb
    if-ne v0, v11, :cond_2d4

    .line 701
    .line 702
    move-object v10, v12

    .line 703
    check-cast v10, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 704
    .line 705
    check-cast v12, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 706
    .line 707
    iget-object v2, v12, Lcom/mode/bok/mb/MbRequestServicesActivity;->x:[Ljava/lang/String;

    .line 708
    .line 709
    aget-object v11, v2, v0

    .line 710
    .line 711
    const-string v12, "BalCertificateReq"

    .line 712
    .line 713
    const-string v13, ""

    .line 714
    .line 715
    const-string v14, ""

    .line 716
    .line 717
    const-string v15, ""

    .line 718
    .line 719
    const-string v16, ""

    .line 720
    .line 721
    invoke-static/range {v10 .. v16}, Ls50;->i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2e1

    .line 725
    :cond_2d4
    check-cast v12, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 726
    .line 727
    sget-object v0, Lb90;->C:[Ljava/lang/String;

    .line 728
    .line 729
    aget-object v0, v0, v10

    .line 730
    .line 731
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbRequestServicesActivity;->c(Ljava/lang/String;)V
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2dd} :catch_2b9

    .line 732
    .line 733
    .line 734
    goto :goto_2e1

    .line 735
    :goto_2de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 736
    .line 737
    .line 738
    :goto_2e1
    return-void

    .line 739
    :pswitch_2e2
    if-eqz v0, :cond_2fc

    .line 740
    .line 741
    if-eq v0, v11, :cond_2e7

    .line 742
    .line 743
    goto :goto_333

    .line 744
    :cond_2e7
    :try_start_2e7
    move-object v0, v12

    .line 745
    check-cast v0, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 746
    .line 747
    check-cast v12, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 748
    .line 749
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 762
    .line 763
    .line 764
    goto :goto_333

    .line 765
    :cond_2fc
    new-instance v0, Ldc;

    .line 766
    .line 767
    move-object v3, v12

    .line 768
    check-cast v3, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 769
    .line 770
    move-object v2, v12

    .line 771
    check-cast v2, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 772
    .line 773
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const v4, 0x7f120125

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object v2, v12

    .line 785
    check-cast v2, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const v5, 0x7f120126

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v12, Lcom/mode/bok/mb/MbForgotPwdMenuActivity;

    .line 799
    .line 800
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v6, 0x7f120207

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-string v7, "BTN_OK"

    .line 812
    .line 813
    move-object v2, v0

    .line 814
    invoke-direct/range {v2 .. v7}, Ldc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_333} :catch_333

    .line 818
    .line 819
    .line 820
    :catch_333
    :goto_333
    return-void

    .line 821
    :pswitch_334
    sput v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m0:I

    .line 822
    .line 823
    sget-object v2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l0:Ls0;

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ls0;->a(I)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l0:Ls0;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 831
    .line 832
    .line 833
    check-cast v12, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 834
    .line 835
    iget-object v2, v12, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c0:Ldq;

    .line 836
    .line 837
    invoke-static {v2}, Lj30;->e(Ldq;)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    aget-object v0, v2, v0

    .line 842
    .line 843
    sput-object v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j0:Ljava/lang/String;

    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_34d
    check-cast v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;

    .line 847
    .line 848
    iget-object v2, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->F:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/util/HashMap;

    .line 855
    .line 856
    const-string v2, "servName"

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;

    .line 867
    .line 868
    const-string v2, "parentID"

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iput-object v2, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->D:Ljava/lang/String;

    .line 879
    .line 880
    const-string v2, "IsLeaf"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->C:Ljava/lang/String;

    .line 891
    .line 892
    const-string v2, "servId"

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->E:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->C:Ljava/lang/String;

    .line 905
    .line 906
    if-nez v0, :cond_38c

    .line 907
    .line 908
    move-object v0, v8

    .line 909
    :cond_38c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3ac

    .line 914
    .line 915
    iget-object v0, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->C:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v0, :cond_397

    .line 918
    .line 919
    goto :goto_398

    .line 920
    :cond_397
    move-object v8, v0

    .line 921
    :goto_398
    const-string v0, "0"

    .line 922
    .line 923
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3ac

    .line 928
    .line 929
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    iput-object v0, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->y:Ljava/lang/Boolean;

    .line 932
    .line 933
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 934
    .line 935
    aget-object v0, v0, v6

    .line 936
    .line 937
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_3b7

    .line 941
    :cond_3ac
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 942
    .line 943
    iput-object v0, v12, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->y:Ljava/lang/Boolean;

    .line 944
    .line 945
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 946
    .line 947
    aget-object v0, v0, v5

    .line 948
    .line 949
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :goto_3b7
    return-void

    .line 953
    :pswitch_3b8
    if-eqz v0, :cond_408

    .line 954
    .line 955
    if-eq v0, v11, :cond_3e3

    .line 956
    .line 957
    if-eq v0, v9, :cond_3bf

    .line 958
    .line 959
    goto :goto_40d

    .line 960
    :cond_3bf
    :try_start_3bf
    move-object v0, v12

    .line 961
    check-cast v0, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 962
    .line 963
    move-object v2, v12

    .line 964
    check-cast v2, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 965
    .line 966
    const v3, 0x7f1201fd

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v0, Lcom/mode/bok/mb/MbCardManagementActivity;->y:Ljava/lang/String;

    .line 974
    .line 975
    move-object v0, v12

    .line 976
    check-cast v0, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 977
    .line 978
    sget-object v2, Lb90;->R0:[Ljava/lang/String;

    .line 979
    .line 980
    const/4 v3, 0x6

    .line 981
    aget-object v2, v2, v3

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    check-cast v12, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 987
    .line 988
    sget-object v0, Lb90;->P0:[Ljava/lang/String;

    .line 989
    .line 990
    aget-object v0, v0, v11

    .line 991
    .line 992
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbCardManagementActivity;->c(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_40d

    .line 996
    :cond_3e3
    move-object v0, v12

    .line 997
    check-cast v0, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 998
    .line 999
    sget-object v2, Lb90;->R0:[Ljava/lang/String;

    .line 1000
    .line 1001
    aget-object v2, v2, v10

    .line 1002
    .line 1003
    sget v2, Lcom/mode/bok/mb/MbCardManagementActivity;->z:I

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-object v0, v12

    .line 1009
    check-cast v0, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 1010
    .line 1011
    move-object v2, v12

    .line 1012
    check-cast v2, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 1013
    .line 1014
    const v3, 0x7f1201f8

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v0, Lcom/mode/bok/mb/MbCardManagementActivity;->y:Ljava/lang/String;

    .line 1022
    .line 1023
    check-cast v12, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 1024
    .line 1025
    sget-object v0, Lb90;->P0:[Ljava/lang/String;

    .line 1026
    .line 1027
    aget-object v0, v0, v10

    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, Lcom/mode/bok/mb/MbCardManagementActivity;->c(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_40d

    .line 1033
    :cond_408
    check-cast v12, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 1034
    .line 1035
    invoke-static {v12}, Ls50;->T(Landroid/app/Activity;)V
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_40d} :catch_40d

    .line 1036
    .line 1037
    .line 1038
    :catch_40d
    :goto_40d
    return-void

    .line 1039
    :pswitch_40e
    check-cast v12, Lcom/mode/bok/mb/MbBillPayDynamicForm;

    .line 1040
    .line 1041
    iput v0, v12, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 1042
    .line 1043
    iget-object v2, v12, Lcom/mode/bok/mb/MbBillPayDynamicForm;->E:Lt;

    .line 1044
    .line 1045
    sput v0, Lt;->f:I

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v12, Lcom/mode/bok/mb/MbBillPayDynamicForm;->D:[Ljava/lang/String;

    .line 1051
    .line 1052
    iget v2, v12, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 1053
    .line 1054
    aget-object v0, v0, v2

    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_420
    check-cast v12, Lcom/mode/bok/mb/MBP2PActivity;

    .line 1058
    .line 1059
    iput v0, v12, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 1060
    .line 1061
    iget-object v2, v12, Lcom/mode/bok/mb/MBP2PActivity;->M:Lt;

    .line 1062
    .line 1063
    sput v0, Lt;->f:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v12, Lcom/mode/bok/mb/MBP2PActivity;->K:[Ljava/lang/String;

    .line 1069
    .line 1070
    iget v2, v12, Lcom/mode/bok/mb/MBP2PActivity;->N:I

    .line 1071
    .line 1072
    aget-object v0, v0, v2

    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_435
    check-cast v12, Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 1079
    .line 1080
    iget-boolean v2, v12, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 1081
    .line 1082
    if-nez v2, :cond_450

    .line 1083
    .line 1084
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_450

    .line 1089
    .line 1090
    iget-object v2, v12, Lcom/mode/bok/drgdrop/DynamicGridView;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1091
    .line 1092
    if-eqz v2, :cond_450

    .line 1093
    .line 1094
    move-object/from16 v3, p1

    .line 1095
    .line 1096
    move-object/from16 v4, p2

    .line 1097
    .line 1098
    move/from16 v5, p3

    .line 1099
    .line 1100
    move-wide/from16 v6, p4

    .line 1101
    .line 1102
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1103
    .line 1104
    .line 1105
    :cond_450
    return-void

    .line 1106
    :goto_451
    sget-boolean v2, Lum;->a:Z

    .line 1107
    .line 1108
    if-nez v2, :cond_471

    .line 1109
    .line 1110
    check-cast v12, Lcom/mode/bok/ui/HelpNew;

    .line 1111
    .line 1112
    iput v0, v12, Lcom/mode/bok/ui/HelpNew;->I:I

    .line 1113
    .line 1114
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Ls0;->a(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 1125
    .line 1126
    aget-object v2, v2, v0

    .line 1127
    .line 1128
    iput-object v2, v12, Lcom/mode/bok/ui/HelpNew;->M:Ljava/lang/String;

    .line 1129
    .line 1130
    if-nez v0, :cond_46e

    .line 1131
    .line 1132
    sput-boolean v10, Lum;->c:Z

    .line 1133
    .line 1134
    goto :goto_485

    .line 1135
    :cond_46e
    sput-boolean v11, Lum;->c:Z

    .line 1136
    .line 1137
    goto :goto_485

    .line 1138
    :cond_471
    check-cast v12, Lcom/mode/bok/ui/HelpNew;

    .line 1139
    .line 1140
    iput v0, v12, Lcom/mode/bok/ui/HelpNew;->K:I

    .line 1141
    .line 1142
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ls0;->a(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->G:Ls0;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v12, Lcom/mode/bok/ui/HelpNew;->H:[Ljava/lang/String;

    .line 1153
    .line 1154
    aget-object v0, v2, v0

    .line 1155
    .line 1156
    iput-object v0, v12, Lcom/mode/bok/ui/HelpNew;->L:Ljava/lang/String;

    .line 1157
    .line 1158
    :goto_485
    return-void

    .line 1159
    :pswitch_data_486
    .packed-switch 0x0
        :pswitch_435
        :pswitch_420
        :pswitch_40e
        :pswitch_3b8
        :pswitch_34d
        :pswitch_334
        :pswitch_2e2
        :pswitch_2a0
        :pswitch_1ef
        :pswitch_160
        :pswitch_13e
        :pswitch_129
        :pswitch_103
        :pswitch_cd
        :pswitch_74
        :pswitch_57
        :pswitch_1b
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_1cd
        :pswitch_1ba
        :pswitch_1b4
        :pswitch_1a1
        :pswitch_192
        :pswitch_188
        :pswitch_179
        :pswitch_165
    .end packed-switch
.end method
