###### Class defpackage.vg (vg)
.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Lvg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lvg;->c:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_6fe

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6c1

    .line 16
    .line 17
    :pswitch_10
    check-cast v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;

    .line 18
    .line 19
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, v5, Lcom/mode/bok/uae/UAEManageSecQuesActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :pswitch_4c
    check-cast v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;

    .line 78
    .line 79
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_74

    .line 96
    .line 97
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6e

    .line 104
    .line 105
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_82

    .line 124
    .line 125
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    iget-object p1, v5, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :pswitch_88
    check-cast v5, Lcom/mode/bok/uae/UAEChangePassword;

    .line 138
    .line 139
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b0

    .line 156
    .line 157
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_aa

    .line 164
    .line 165
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_c3

    .line 171
    :cond_aa
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_be

    .line 184
    .line 185
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iget-object p1, v5, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void

    .line 197
    :pswitch_c4
    check-cast v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;

    .line 198
    .line 199
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_ec

    .line 216
    .line 217
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e6

    .line 224
    .line 225
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_ff

    .line 231
    :cond_e6
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_ff

    .line 237
    :cond_ec
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_fa

    .line 244
    .line 245
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_ff

    .line 251
    :cond_fa
    iget-object p1, v5, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void

    .line 257
    :pswitch_100
    check-cast v5, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 258
    .line 259
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_128

    .line 276
    .line 277
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_122

    .line 284
    .line 285
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_13b

    .line 291
    :cond_122
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :cond_128
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_136

    .line 304
    .line 305
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    iget-object p1, v5, Lcom/mode/bok/mm/MmSettingsActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    return-void

    .line 317
    :pswitch_13c
    check-cast v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;

    .line 318
    .line 319
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_164

    .line 336
    .line 337
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_15e

    .line 344
    .line 345
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_177

    .line 351
    :cond_15e
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_177

    .line 357
    :cond_164
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_172

    .line 364
    .line 365
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_177

    .line 371
    :cond_172
    iget-object p1, v5, Lcom/mode/bok/mm/MmScanandPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-void

    .line 377
    :pswitch_178
    check-cast v5, Lcom/mode/bok/mm/MmReferandEarnActivity;

    .line 378
    .line 379
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_1a0

    .line 396
    .line 397
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_19a

    .line 404
    .line 405
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1b3

    .line 411
    :cond_19a
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1b3

    .line 417
    :cond_1a0
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1ae

    .line 424
    .line 425
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b3

    .line 431
    :cond_1ae
    iget-object p1, v5, Lcom/mode/bok/mm/MmReferandEarnActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 434
    .line 435
    .line 436
    :goto_1b3
    return-void

    .line 437
    :pswitch_1b4
    check-cast v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 438
    .line 439
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1dc

    .line 456
    .line 457
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_1d6

    .line 464
    .line 465
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1ef

    .line 471
    :cond_1d6
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1ef

    .line 477
    :cond_1dc
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1ea

    .line 484
    .line 485
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    iget-object p1, v5, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    return-void

    .line 497
    :pswitch_1f0
    check-cast v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;

    .line 498
    .line 499
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_218

    .line 516
    .line 517
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_212

    .line 524
    .line 525
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_22b

    .line 531
    :cond_212
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_22b

    .line 537
    :cond_218
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_226

    .line 544
    .line 545
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_22b

    .line 551
    :cond_226
    iget-object p1, v5, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 554
    .line 555
    .line 556
    :goto_22b
    return-void

    .line 557
    :pswitch_22c
    check-cast v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;

    .line 558
    .line 559
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_254

    .line 576
    .line 577
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_24e

    .line 584
    .line 585
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_267

    .line 591
    :cond_24e
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_267

    .line 597
    :cond_254
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_262

    .line 604
    .line 605
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_267

    .line 611
    :cond_262
    iget-object p1, v5, Lcom/mode/bok/mm/MmOthAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 614
    .line 615
    .line 616
    :goto_267
    return-void

    .line 617
    :pswitch_268
    check-cast v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;

    .line 618
    .line 619
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_290

    .line 636
    .line 637
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_28a

    .line 644
    .line 645
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_2a3

    .line 651
    :cond_28a
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_2a3

    .line 657
    :cond_290
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_29e

    .line 664
    .line 665
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_2a3

    .line 671
    :cond_29e
    iget-object p1, v5, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 672
    .line 673
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    return-void

    .line 677
    :pswitch_2a4
    check-cast v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;

    .line 678
    .line 679
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_2cc

    .line 696
    .line 697
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_2c6

    .line 704
    .line 705
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_2df

    .line 711
    :cond_2c6
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_2df

    .line 717
    :cond_2cc
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_2da

    .line 724
    .line 725
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 726
    .line 727
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_2df

    .line 731
    :cond_2da
    iget-object p1, v5, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 734
    .line 735
    .line 736
    :goto_2df
    return-void

    .line 737
    :pswitch_2e0
    check-cast v5, Lcom/mode/bok/mm/MmCardlessPayActivity;

    .line 738
    .line 739
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_308

    .line 756
    .line 757
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_302

    .line 764
    .line 765
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_31b

    .line 771
    :cond_302
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 772
    .line 773
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_31b

    .line 777
    :cond_308
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 778
    .line 779
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_316

    .line 784
    .line 785
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_31b

    .line 791
    :cond_316
    iget-object p1, v5, Lcom/mode/bok/mm/MmCardlessPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 794
    .line 795
    .line 796
    :goto_31b
    return-void

    .line 797
    :pswitch_31c
    check-cast v5, Lcom/mode/bok/mm/MmBillerEditActivity;

    .line 798
    .line 799
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-eqz p1, :cond_344

    .line 816
    .line 817
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_33e

    .line 824
    .line 825
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_357

    .line 831
    :cond_33e
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 832
    .line 833
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_357

    .line 837
    :cond_344
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 838
    .line 839
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_352

    .line 844
    .line 845
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_357

    .line 851
    :cond_352
    iget-object p1, v5, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 852
    .line 853
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 854
    .line 855
    .line 856
    :goto_357
    return-void

    .line 857
    :pswitch_358
    check-cast v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;

    .line 858
    .line 859
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-eqz p1, :cond_380

    .line 876
    .line 877
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 878
    .line 879
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    if-eqz p1, :cond_37a

    .line 884
    .line 885
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_393

    .line 891
    :cond_37a
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_393

    .line 897
    :cond_380
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 898
    .line 899
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_38e

    .line 904
    .line 905
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 906
    .line 907
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_393

    .line 911
    :cond_38e
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 912
    .line 913
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 914
    .line 915
    .line 916
    :goto_393
    return-void

    .line 917
    :pswitch_394
    check-cast v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;

    .line 918
    .line 919
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_3bc

    .line 936
    .line 937
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_3b6

    .line 944
    .line 945
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_3cf

    .line 951
    :cond_3b6
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 952
    .line 953
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_3cf

    .line 957
    :cond_3bc
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 958
    .line 959
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_3ca

    .line 964
    .line 965
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 966
    .line 967
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_3cf

    .line 971
    :cond_3ca
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 972
    .line 973
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 974
    .line 975
    .line 976
    :goto_3cf
    return-void

    .line 977
    :pswitch_3d0
    check-cast v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;

    .line 978
    .line 979
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    if-eqz p1, :cond_3f8

    .line 996
    .line 997
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 998
    .line 999
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_3f2

    .line 1004
    .line 1005
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_40b

    .line 1011
    :cond_3f2
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_40b

    .line 1017
    :cond_3f8
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1018
    .line 1019
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_406

    .line 1024
    .line 1025
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1026
    .line 1027
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_40b

    .line 1031
    :cond_406
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1032
    .line 1033
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
    return-void

    .line 1037
    :pswitch_40c
    check-cast v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;

    .line 1038
    .line 1039
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-eqz p1, :cond_434

    .line 1056
    .line 1057
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_42e

    .line 1064
    .line 1065
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_447

    .line 1071
    :cond_42e
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_447

    .line 1077
    :cond_434
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1078
    .line 1079
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    if-eqz p1, :cond_442

    .line 1084
    .line 1085
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1086
    .line 1087
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_447

    .line 1091
    :cond_442
    iget-object p1, v5, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1092
    .line 1093
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1094
    .line 1095
    .line 1096
    :goto_447
    return-void

    .line 1097
    :pswitch_448
    check-cast v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;

    .line 1098
    .line 1099
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_470

    .line 1116
    .line 1117
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_46a

    .line 1124
    .line 1125
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_483

    .line 1131
    :cond_46a
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1132
    .line 1133
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_483

    .line 1137
    :cond_470
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1138
    .line 1139
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    if-eqz p1, :cond_47e

    .line 1144
    .line 1145
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1146
    .line 1147
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_483

    .line 1151
    :cond_47e
    iget-object p1, v5, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1152
    .line 1153
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1154
    .line 1155
    .line 1156
    :goto_483
    return-void

    .line 1157
    :pswitch_484
    check-cast v5, Lcom/mode/bok/mm/MMP2PActiviy;

    .line 1158
    .line 1159
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    if-eqz p1, :cond_4ac

    .line 1176
    .line 1177
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1178
    .line 1179
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    if-eqz p1, :cond_4a6

    .line 1184
    .line 1185
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1186
    .line 1187
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_4bf

    .line 1191
    :cond_4a6
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4bf

    .line 1197
    :cond_4ac
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1198
    .line 1199
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    if-eqz p1, :cond_4ba

    .line 1204
    .line 1205
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1206
    .line 1207
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4bf

    .line 1211
    :cond_4ba
    iget-object p1, v5, Lcom/mode/bok/mm/MMP2PActiviy;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1212
    .line 1213
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_4bf
    return-void

    .line 1217
    :pswitch_4c0
    check-cast v5, Lcom/mode/bok/mm/MMMyWalletActivity;

    .line 1218
    .line 1219
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-eqz p1, :cond_4e8

    .line 1236
    .line 1237
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-eqz p1, :cond_4e2

    .line 1244
    .line 1245
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_4fb

    .line 1251
    :cond_4e2
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1252
    .line 1253
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4fb

    .line 1257
    :cond_4e8
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1258
    .line 1259
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    if-eqz p1, :cond_4f6

    .line 1264
    .line 1265
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1266
    .line 1267
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_4fb

    .line 1271
    :cond_4f6
    iget-object p1, v5, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1272
    .line 1273
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1274
    .line 1275
    .line 1276
    :goto_4fb
    return-void

    .line 1277
    :pswitch_4fc
    check-cast v5, Lcom/mode/bok/mm/MMBillPayActivity;

    .line 1278
    .line 1279
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    if-eqz p1, :cond_524

    .line 1296
    .line 1297
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1298
    .line 1299
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    if-eqz p1, :cond_51e

    .line 1304
    .line 1305
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_537

    .line 1311
    :cond_51e
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_537

    .line 1317
    :cond_524
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1318
    .line 1319
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    if-eqz p1, :cond_532

    .line 1324
    .line 1325
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1326
    .line 1327
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_537

    .line 1331
    :cond_532
    iget-object p1, v5, Lcom/mode/bok/mm/MMBillPayActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1332
    .line 1333
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1334
    .line 1335
    .line 1336
    :goto_537
    return-void

    .line 1337
    :pswitch_538
    check-cast v5, Lcom/mode/bok/mm/ChangePin;

    .line 1338
    .line 1339
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p1

    .line 1355
    if-eqz p1, :cond_560

    .line 1356
    .line 1357
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1358
    .line 1359
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    if-eqz p1, :cond_55a

    .line 1364
    .line 1365
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1366
    .line 1367
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_573

    .line 1371
    :cond_55a
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1372
    .line 1373
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_573

    .line 1377
    :cond_560
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1378
    .line 1379
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-eqz p1, :cond_56e

    .line 1384
    .line 1385
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1386
    .line 1387
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_573

    .line 1391
    :cond_56e
    iget-object p1, v5, Lcom/mode/bok/mm/ChangePin;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1392
    .line 1393
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1394
    .line 1395
    .line 1396
    :goto_573
    return-void

    .line 1397
    :pswitch_574
    check-cast v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;

    .line 1398
    .line 1399
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    if-eqz p1, :cond_59c

    .line 1416
    .line 1417
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1418
    .line 1419
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p1

    .line 1423
    if-eqz p1, :cond_596

    .line 1424
    .line 1425
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1426
    .line 1427
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_5af

    .line 1431
    :cond_596
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1432
    .line 1433
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_5af

    .line 1437
    :cond_59c
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1438
    .line 1439
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p1

    .line 1443
    if-eqz p1, :cond_5aa

    .line 1444
    .line 1445
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1446
    .line 1447
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_5af

    .line 1451
    :cond_5aa
    iget-object p1, v5, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1452
    .line 1453
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1454
    .line 1455
    .line 1456
    :goto_5af
    return-void

    .line 1457
    :pswitch_5b0
    check-cast v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;

    .line 1458
    .line 1459
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result p1

    .line 1475
    if-eqz p1, :cond_5d8

    .line 1476
    .line 1477
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1478
    .line 1479
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result p1

    .line 1483
    if-eqz p1, :cond_5d2

    .line 1484
    .line 1485
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1486
    .line 1487
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_5eb

    .line 1491
    :cond_5d2
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1492
    .line 1493
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_5eb

    .line 1497
    :cond_5d8
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1498
    .line 1499
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p1

    .line 1503
    if-eqz p1, :cond_5e6

    .line 1504
    .line 1505
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1506
    .line 1507
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_5eb

    .line 1511
    :cond_5e6
    iget-object p1, v5, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1512
    .line 1513
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1514
    .line 1515
    .line 1516
    :goto_5eb
    return-void

    .line 1517
    :pswitch_5ec
    check-cast v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;

    .line 1518
    .line 1519
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1

    .line 1531
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result p1

    .line 1535
    if-eqz p1, :cond_614

    .line 1536
    .line 1537
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1538
    .line 1539
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result p1

    .line 1543
    if-eqz p1, :cond_60e

    .line 1544
    .line 1545
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1546
    .line 1547
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_627

    .line 1551
    :cond_60e
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1552
    .line 1553
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_627

    .line 1557
    :cond_614
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1558
    .line 1559
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result p1

    .line 1563
    if-eqz p1, :cond_622

    .line 1564
    .line 1565
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1566
    .line 1567
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_627

    .line 1571
    :cond_622
    iget-object p1, v5, Lcom/mode/bok/mb/MbMobileMoneyQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1572
    .line 1573
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1574
    .line 1575
    .line 1576
    :goto_627
    return-void

    .line 1577
    :pswitch_628
    check-cast v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

    .line 1578
    .line 1579
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result p1

    .line 1595
    if-eqz p1, :cond_650

    .line 1596
    .line 1597
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1598
    .line 1599
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result p1

    .line 1603
    if-eqz p1, :cond_64a

    .line 1604
    .line 1605
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1606
    .line 1607
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_663

    .line 1611
    :cond_64a
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1612
    .line 1613
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_663

    .line 1617
    :cond_650
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1618
    .line 1619
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result p1

    .line 1623
    if-eqz p1, :cond_65e

    .line 1624
    .line 1625
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1626
    .line 1627
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_663

    .line 1631
    :cond_65e
    iget-object p1, v5, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1632
    .line 1633
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1634
    .line 1635
    .line 1636
    :goto_663
    return-void

    .line 1637
    :pswitch_664
    :try_start_664
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1638
    .line 1639
    const/16 v0, 0x17

    .line 1640
    .line 1641
    if-lt p1, v0, :cond_68a

    .line 1642
    .line 1643
    move-object p1, v5

    .line 1644
    check-cast p1, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 1645
    .line 1646
    sget v0, Lcom/mode/bok/mb/ForceMyProfileActivity;->S:I

    .line 1647
    .line 1648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_672
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_672} :catch_68f

    .line 1649
    .line 1650
    .line 1651
    :try_start_672
    invoke-static {p1}, Lsa0;->i(Landroid/content/Context;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_681

    .line 1656
    .line 1657
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    const/4 v1, 0x6

    .line 1662
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_680
    .catch Ljava/lang/Exception; {:try_start_672 .. :try_end_680} :catch_681

    .line 1663
    .line 1664
    .line 1665
    goto :goto_682

    .line 1666
    :catch_681
    :cond_681
    const/4 v4, 0x1

    .line 1667
    :goto_682
    if-eqz v4, :cond_68f

    .line 1668
    .line 1669
    :try_start_684
    check-cast v5, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 1670
    .line 1671
    invoke-static {v5}, Lcom/mode/bok/mb/ForceMyProfileActivity;->c(Lcom/mode/bok/mb/ForceMyProfileActivity;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_68f

    .line 1675
    :cond_68a
    check-cast v5, Lcom/mode/bok/mb/ForceMyProfileActivity;

    .line 1676
    .line 1677
    invoke-static {v5}, Lcom/mode/bok/mb/ForceMyProfileActivity;->c(Lcom/mode/bok/mb/ForceMyProfileActivity;)V
    :try_end_68f
    .catch Ljava/lang/Exception; {:try_start_684 .. :try_end_68f} :catch_68f

    .line 1678
    .line 1679
    .line 1680
    :catch_68f
    :cond_68f
    :goto_68f
    return-void

    .line 1681
    :pswitch_690
    check-cast v5, Lcom/mode/bok/listdrg/DragLayout;

    .line 1682
    .line 1683
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 1684
    .line 1685
    .line 1686
    move-result p1

    .line 1687
    if-eqz p1, :cond_6c0

    .line 1688
    .line 1689
    invoke-virtual {v5}, Lcom/mode/bok/listdrg/DragLayout;->e()Z

    .line 1690
    .line 1691
    .line 1692
    move-result p1

    .line 1693
    if-nez p1, :cond_69f

    .line 1694
    .line 1695
    goto :goto_6c0

    .line 1696
    :cond_69f
    iget-object p1, v5, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 1697
    .line 1698
    sget-object v0, Lwg;->b:Lwg;

    .line 1699
    .line 1700
    if-eq p1, v0, :cond_6bb

    .line 1701
    .line 1702
    sget-object v1, Lwg;->d:Lwg;

    .line 1703
    .line 1704
    if-eq p1, v1, :cond_6bb

    .line 1705
    .line 1706
    iget p1, v5, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 1707
    .line 1708
    sget-object v2, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    .line 1709
    .line 1710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1711
    .line 1712
    cmpg-float p1, p1, v2

    .line 1713
    .line 1714
    if-gez p1, :cond_6b7

    .line 1715
    .line 1716
    invoke-virtual {v5, v1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelState(Lwg;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_6c0

    .line 1720
    :cond_6b7
    invoke-virtual {v5, v0}, Lcom/mode/bok/listdrg/DragLayout;->setPanelState(Lwg;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_6c0

    .line 1724
    :cond_6bb
    sget-object p1, Lwg;->c:Lwg;

    .line 1725
    .line 1726
    invoke-virtual {v5, p1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelState(Lwg;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_6c0
    :goto_6c0
    return-void

    .line 1730
    :goto_6c1
    check-cast v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 1731
    .line 1732
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v5, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result p1

    .line 1748
    if-eqz p1, :cond_6e9

    .line 1749
    .line 1750
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1751
    .line 1752
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result p1

    .line 1756
    if-eqz p1, :cond_6e3

    .line 1757
    .line 1758
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1759
    .line 1760
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_6fc

    .line 1764
    :cond_6e3
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1765
    .line 1766
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_6fc

    .line 1770
    :cond_6e9
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1771
    .line 1772
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 1773
    .line 1774
    .line 1775
    move-result p1

    .line 1776
    if-eqz p1, :cond_6f7

    .line 1777
    .line 1778
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1779
    .line 1780
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_6fc

    .line 1784
    :cond_6f7
    iget-object p1, v5, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1785
    .line 1786
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 1787
    .line 1788
    .line 1789
    :goto_6fc
    return-void

    .line 1790
    nop

    .line 1791
    :pswitch_data_6fe
    .packed-switch 0x0
        :pswitch_690
        :pswitch_664
        :pswitch_628
        :pswitch_5ec
        :pswitch_5b0
        :pswitch_574
        :pswitch_538
        :pswitch_4fc
        :pswitch_4c0
        :pswitch_484
        :pswitch_448
        :pswitch_40c
        :pswitch_3d0
        :pswitch_394
        :pswitch_358
        :pswitch_31c
        :pswitch_2e0
        :pswitch_2a4
        :pswitch_268
        :pswitch_22c
        :pswitch_1f0
        :pswitch_1b4
        :pswitch_178
        :pswitch_13c
        :pswitch_100
        :pswitch_c4
        :pswitch_88
        :pswitch_4c
        :pswitch_10
    .end packed-switch
.end method
