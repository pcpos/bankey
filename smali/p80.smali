###### Class defpackage.p80 (p80)
.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq80;


# direct methods
.method public constructor <init>(Lq80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp80;->b:Lq80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    sget v0, Lvm;->k:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget-object v2, p0, Lp80;->b:Lq80;

    .line 6
    .line 7
    if-ne v0, v1, :cond_148

    .line 8
    .line 9
    iget-object v0, v2, Lq80;->c:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, v2, Lq80;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "image/*"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    if-lt v4, v5, :cond_38

    .line 42
    .line 43
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    long-to-int v7, v6

    .line 50
    const/high16 v6, 0x4000000

    .line 51
    .line 52
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-int v7, v6

    .line 64
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    iget-object v5, v2, Lq80;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "ConfirmDetails"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5d

    .line 79
    .line 80
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f1200af

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    iget-object v5, v2, Lq80;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "TDADetails"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_75

    .line 103
    .line 104
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f1202b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_9a

    .line 118
    :cond_75
    iget-object v5, v2, Lq80;->f:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "STODetails"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8d

    .line 127
    .line 128
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f120299

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    iget-object v5, v2, Lq80;->e:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f1202c5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_9a} :catch_140

    .line 155
    :goto_9a
    const/16 v6, 0x1a

    .line 156
    .line 157
    const-string v7, "notification"

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const v9, -0xff0100

    .line 161
    .line 162
    .line 163
    const v10, 0x7f0800e4

    .line 164
    .line 165
    .line 166
    const-string v11, "\u200e \u0628\u0646\u0643\u0643"

    .line 167
    .line 168
    const/16 v12, 0x12c

    .line 169
    .line 170
    if-lt v4, v6, :cond_fe

    .line 171
    .line 172
    :try_start_ab
    const-string v4, "my_channel_01"

    .line 173
    .line 174
    new-instance v6, Landroid/app/NotificationChannel;

    .line 175
    .line 176
    const-string v13, "BOK"

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    invoke-direct {v6, v4, v13, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Landroidx/core/app/NotificationCompat$Builder;

    .line 183
    .line 184
    iget-object v14, v2, Lq80;->e:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-direct {v13, v14, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v9, v12, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v5, v8, [J

    .line 210
    .line 211
    fill-array-data v5, :array_14e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, v2, Lq80;->e:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/app/NotificationManager;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 243
    .line 244
    .line 245
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x10

    .line 248
    .line 249
    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    goto :goto_14d

    .line 255
    :cond_fe
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 256
    .line 257
    iget-object v6, v2, Lq80;->e:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-direct {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v9, v12, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-array v5, v8, [J

    .line 279
    .line 280
    fill-array-data v5, :array_15a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, v2, Lq80;->e:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/app/NotificationManager;

    .line 310
    .line 311
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x10

    .line 314
    .line 315
    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 316
    .line 317
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_13f} :catch_140

    .line 318
    .line 319
    .line 320
    goto :goto_14d

    .line 321
    :catch_140
    iget-object v0, v2, Lq80;->c:Landroid/widget/ProgressBar;

    .line 322
    .line 323
    sget v1, Lvm;->k:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    iget-object v1, v2, Lq80;->c:Landroid/widget/ProgressBar;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    return-void

    .line 335
    :array_14e
    .array-data 8
        0x64
        0xfa
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_15a
    .array-data 8
        0x64
        0xfa
    .end array-data
.end method
