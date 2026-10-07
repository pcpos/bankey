###### Class androidx.core.app.NotificationCompatBuilder (androidx.core.app.NotificationCompatBuilder)
.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private final mBuilder:Landroid/app/Notification$Builder;

.field private final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mContext:Landroid/content/Context;

.field private final mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_29

    .line 29
    .line 30
    new-instance v2, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance v2, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 50
    .line 51
    :goto_32
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    and-int/2addr v4, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_6c

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    if-eqz v4, :cond_79

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    :goto_7a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    if-eqz v4, :cond_86

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    if-eqz v8, :cond_b9

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v8, 0x0

    .line 187
    :goto_ba
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 204
    .line 205
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 206
    .line 207
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 208
    .line 209
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x15

    .line 213
    .line 214
    if-ge v0, v3, :cond_e0

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 217
    .line 218
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 219
    .line 220
    iget v8, v2, Landroid/app/Notification;->audioStreamType:I

    .line 221
    .line 222
    invoke-virtual {v0, v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 226
    .line 227
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_109

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Landroidx/core/app/NotificationCompatBuilder;->addAction(Landroidx/core/app/NotificationCompat$Action;)V

    .line 263
    .line 264
    .line 265
    goto :goto_f9

    .line 266
    :cond_109
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v0, :cond_112

    .line 269
    .line 270
    iget-object v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v4, 0x14

    .line 278
    .line 279
    if-ge v0, v4, :cond_14c

    .line 280
    .line 281
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 282
    .line 283
    if-eqz v8, :cond_123

    .line 284
    .line 285
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 286
    .line 287
    const-string v9, "android.support.localOnly"

    .line 288
    .line 289
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v8, :cond_141

    .line 295
    .line 296
    iget-object v9, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v10, "android.support.groupKey"

    .line 299
    .line 300
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 304
    .line 305
    if-eqz v8, :cond_13a

    .line 306
    .line 307
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v9, "android.support.isGroupSummary"

    .line 310
    .line 311
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_141

    .line 315
    :cond_13a
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 316
    .line 317
    const-string v9, "android.support.useSideChannel"

    .line 318
    .line 319
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v8, :cond_14c

    .line 325
    .line 326
    iget-object v9, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 327
    .line 328
    const-string v10, "android.support.sortKey"

    .line 329
    .line 330
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 334
    .line 335
    iput-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 336
    .line 337
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 338
    .line 339
    iput-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 340
    .line 341
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    if-ge v0, v3, :cond_184

    .line 349
    .line 350
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v8}, Landroidx/core/app/NotificationCompatBuilder;->getPeople(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v8, v9}, Landroidx/core/app/NotificationCompatBuilder;->combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_184

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_184

    .line 369
    .line 370
    iget-object v9, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    new-array v10, v10, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, [Ljava/lang/String;

    .line 383
    .line 384
    const-string v10, "android.people"

    .line 385
    .line 386
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    if-lt v0, v4, :cond_1a3

    .line 390
    .line 391
    iget-object v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 392
    .line 393
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 394
    .line 395
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 406
    .line 407
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 417
    .line 418
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 419
    .line 420
    :cond_1a3
    const/16 v4, 0x1c

    .line 421
    .line 422
    if-lt v0, v3, :cond_251

    .line 423
    .line 424
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 425
    .line 426
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 433
    .line 434
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 451
    .line 452
    iget-object v9, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 453
    .line 454
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    if-ge v0, v4, :cond_1d7

    .line 458
    .line 459
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->getPeople(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder;->combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 473
    .line 474
    :goto_1d9
    if-eqz v0, :cond_1f7

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1f7

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_1e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1f7

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 499
    .line 500
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    goto :goto_1e5

    .line 504
    :cond_1f7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 505
    .line 506
    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 507
    .line 508
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_251

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "android.car.EXTENSIONS"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_214

    .line 527
    .line 528
    new-instance v0, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    :cond_214
    new-instance v8, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_21f
    iget-object v11, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-ge v10, v11, :cond_23d

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Landroidx/core/app/NotificationCompat$Action;

    .line 563
    .line 564
    invoke-static {v12}, Landroidx/core/app/NotificationCompatJellybean;->getBundleForAction(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto :goto_21f

    .line 574
    :cond_23d
    const-string v10, "invisible_actions"

    .line 575
    .line 576
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v3, 0x17

    .line 597
    .line 598
    if-lt v0, v3, :cond_260

    .line 599
    .line 600
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Landroid/graphics/drawable/Icon;

    .line 601
    .line 602
    if-eqz v3, :cond_260

    .line 603
    .line 604
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 607
    .line 608
    .line 609
    :cond_260
    const/16 v3, 0x18

    .line 610
    .line 611
    if-lt v0, v3, :cond_28c

    .line 612
    .line 613
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 614
    .line 615
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 627
    .line 628
    if-eqz v3, :cond_27a

    .line 629
    .line 630
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 631
    .line 632
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    :cond_27a
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 636
    .line 637
    if-eqz v3, :cond_283

    .line 638
    .line 639
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 640
    .line 641
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 642
    .line 643
    .line 644
    :cond_283
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 645
    .line 646
    if-eqz v3, :cond_28c

    .line 647
    .line 648
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 649
    .line 650
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    :cond_28c
    const/4 v3, 0x0

    .line 654
    if-lt v0, v1, :cond_2d2

    .line 655
    .line 656
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 657
    .line 658
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 677
    .line 678
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 683
    .line 684
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 688
    .line 689
    if-eqz v8, :cond_2b9

    .line 690
    .line 691
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 692
    .line 693
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    :cond_2b9
    iget-object v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_2d2

    .line 705
    .line 706
    iget-object v8, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 721
    .line 722
    .line 723
    :cond_2d2
    if-lt v0, v4, :cond_2f0

    .line 724
    .line 725
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_2da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2f0

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Landroidx/core/app/Person;

    .line 742
    .line 743
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v6, v4}, Ly10;->q(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 750
    .line 751
    .line 752
    goto :goto_2da

    .line 753
    :cond_2f0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v4, 0x1d

    .line 756
    .line 757
    if-lt v0, v4, :cond_315

    .line 758
    .line 759
    iget-object v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 760
    .line 761
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 762
    .line 763
    invoke-static {v4, v6}, Lz10;->j(Landroid/app/Notification$Builder;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v4, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 767
    .line 768
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 769
    .line 770
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v4, v6}, Lz10;->h(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 778
    .line 779
    if-eqz v4, :cond_315

    .line 780
    .line 781
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v6, v4}, Lz10;->i(Landroid/app/Notification$Builder;Landroid/content/LocusId;)V

    .line 788
    .line 789
    .line 790
    :cond_315
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_324

    .line 795
    .line 796
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 797
    .line 798
    if-eqz v4, :cond_324

    .line 799
    .line 800
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 801
    .line 802
    invoke-static {v6, v4}, Lfa;->j(Landroid/app/Notification$Builder;I)V

    .line 803
    .line 804
    .line 805
    :cond_324
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 806
    .line 807
    if-eqz p1, :cond_364

    .line 808
    .line 809
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 810
    .line 811
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 812
    .line 813
    if-eqz p1, :cond_331

    .line 814
    .line 815
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 816
    .line 817
    goto :goto_333

    .line 818
    :cond_331
    iput v7, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 819
    .line 820
    :goto_333
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 821
    .line 822
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 826
    .line 827
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 828
    .line 829
    .line 830
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 831
    .line 832
    and-int/lit8 p1, p1, -0x2

    .line 833
    .line 834
    and-int/lit8 p1, p1, -0x3

    .line 835
    .line 836
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 837
    .line 838
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 839
    .line 840
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 841
    .line 842
    .line 843
    if-lt v0, v1, :cond_364

    .line 844
    .line 845
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 846
    .line 847
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_35d

    .line 854
    .line 855
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 856
    .line 857
    const-string v0, "silent"

    .line 858
    .line 859
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 860
    .line 861
    .line 862
    :cond_35d
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 863
    .line 864
    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 865
    .line 866
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 867
    .line 868
    .line 869
    :cond_364
    return-void
.end method

.method private addAction(Landroidx/core/app/NotificationCompat$Action;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_b3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_25

    .line 15
    .line 16
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    :goto_49
    if-ge v3, v2, :cond_53

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_49

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_63

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_68
    const-string v2, "android.support.allowGeneratedReplies"

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    if-lt v2, v3, :cond_7e

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Lhs;->j(Landroid/app/Notification$Action$Builder;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const-string v3, "android.support.action.semanticAction"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x1c

    .line 137
    .line 138
    if-lt v2, v3, :cond_92

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Ly10;->p(Landroid/app/Notification$Action$Builder;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    const/16 v3, 0x1d

    .line 148
    .line 149
    if-lt v2, v3, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v2}, Laa;->k(Landroid/app/Notification$Action$Builder;Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    const-string v2, "android.support.action.showsUserInterface"

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 183
    .line 184
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void
.end method

.method private static combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static getPeople(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/Person;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 11
    .line 12
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->buildInternal()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_22
    :goto_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    :cond_2e
    const/16 v3, 0x15

    .line 48
    .line 49
    if-lt v1, v3, :cond_41

    .line 50
    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-static {v2, v1}, Lc10;->o(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v2
.end method

.method public buildInternal()Landroid/app/Notification;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_44

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 27
    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_30

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/16 v1, 0x15

    .line 70
    .line 71
    if-lt v0, v1, :cond_93

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc10;->o(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 106
    .line 107
    if-eqz v1, :cond_92

    .line 108
    .line 109
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7f

    .line 114
    .line 115
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x200

    .line 118
    .line 119
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_7f

    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_92

    .line 133
    .line 134
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x200

    .line 137
    .line 138
    if-nez v1, :cond_92

    .line 139
    .line 140
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_92

    .line 143
    .line 144
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v0

    .line 148
    :cond_93
    const/16 v1, 0x14

    .line 149
    .line 150
    if-lt v0, v1, :cond_db

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 166
    .line 167
    if-eqz v1, :cond_aa

    .line 168
    .line 169
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 170
    .line 171
    :cond_aa
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 172
    .line 173
    if-eqz v1, :cond_b0

    .line 174
    .line 175
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    :cond_b0
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 178
    .line 179
    if-eqz v1, :cond_da

    .line 180
    .line 181
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x200

    .line 190
    .line 191
    if-eqz v1, :cond_c7

    .line 192
    .line 193
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 194
    .line 195
    if-ne v1, v3, :cond_c7

    .line 196
    .line 197
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {v0}, Lah;->A(Landroid/app/Notification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_da

    .line 205
    .line 206
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x200

    .line 209
    .line 210
    if-nez v1, :cond_da

    .line 211
    .line 212
    iget v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mGroupAlertBehavior:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_da

    .line 215
    .line 216
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompatBuilder;->removeSoundAndVibration(Landroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-object v0

    .line 220
    :cond_db
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mActionExtrasList:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ea

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v2, "android.support.actionExtras"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    if-eqz v1, :cond_fd

    .line 251
    .line 252
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 253
    .line 254
    :cond_fd
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 255
    .line 256
    if-eqz v1, :cond_103

    .line 257
    .line 258
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 259
    .line 260
    :cond_103
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
