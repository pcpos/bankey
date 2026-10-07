###### Class defpackage.lg (lg)
.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmg;


# direct methods
.method public constructor <init>(Lmg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llg;->b:Lmg;

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
    .registers 15

    .line 1
    sget v0, Lng;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget-object v2, p0, Llg;->b:Lmg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_123

    .line 8
    .line 9
    iget-object v0, v2, Lmg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, v2, Lmg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v4, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "image/*"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1f

    .line 44
    .line 45
    if-lt v4, v5, :cond_3e

    .line 46
    .line 47
    iget-object v5, v2, Lmg;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    long-to-int v7, v6

    .line 56
    const/high16 v6, 0x4000000

    .line 57
    .line 58
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object v5, v2, Lmg;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    long-to-int v7, v6

    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4d} :catch_119

    .line 78
    :goto_4d
    const/16 v5, 0x1a

    .line 79
    .line 80
    const-string v6, "notification"

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const v8, -0xff0100

    .line 84
    .line 85
    .line 86
    const v9, 0x7f120243

    .line 87
    .line 88
    .line 89
    const-string v10, "\u200e \u0628\u0646\u0643\u0643"

    .line 90
    .line 91
    const/16 v11, 0x12c

    .line 92
    .line 93
    if-lt v4, v5, :cond_c4

    .line 94
    .line 95
    :try_start_5e
    const-string v4, "my_channel_01"

    .line 96
    .line 97
    new-instance v5, Landroid/app/NotificationChannel;

    .line 98
    .line 99
    const-string v12, "\u0628\u0646\u0643\u0643"

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    invoke-direct {v5, v4, v12, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    .line 107
    iget-object v13, v2, Lmg;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {v12, v13, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v12, v2, Lmg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const v10, 0x7f0800e4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v8, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-array v7, v7, [J

    .line 146
    .line 147
    fill-array-data v7, :array_12c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v2, Lmg;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/app/NotificationManager;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 185
    .line 186
    .line 187
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x10

    .line 190
    .line 191
    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    goto :goto_12a

    .line 197
    :cond_c4
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    .line 199
    iget-object v5, v2, Lmg;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v2, Lmg;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x7f0800e5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v8, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v5, v7, [J

    .line 238
    .line 239
    fill-array-data v5, :array_138

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v2, Lmg;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/app/NotificationManager;

    .line 271
    .line 272
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x10

    .line 275
    .line 276
    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    goto :goto_12a

    .line 282
    :catch_119
    iget-object v0, v2, Lmg;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/widget/ProgressBar;

    .line 285
    .line 286
    sget v1, Lng;->a:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    iget-object v1, v2, Lmg;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/widget/ProgressBar;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-void

    .line 300
    nop

    .line 301
    :array_12c
    .array-data 8
        0x64
        0xfa
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_138
    .array-data 8
        0x64
        0xfa
    .end array-data
.end method
