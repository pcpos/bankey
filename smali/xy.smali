###### Class defpackage.xy (xy)
.class public final Lxy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mode/bok/mb/MbViewStatementActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/MbViewStatementActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    sput-object p1, Lcom/mode/bok/mb/MbViewStatementActivity;->b0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lxy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_61

    .line 27
    .line 28
    sget-object v2, Lvg0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "ZXu+IotChqoKvmVig5VouSG1/Va/XQJQHKa8JzVAV3A="

    .line 31
    .line 32
    invoke-static {v2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lvg0;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc="

    .line 52
    .line 53
    invoke-static {v2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_50

    .line 62
    .line 63
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "g8B1A12YqtOZijO2VVhQXg=="

    .line 68
    .line 69
    invoke-static {v2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Q2kbg7UD+Fn/dR8YVshuYw=="

    .line 86
    .line 87
    invoke-static {v2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_61
    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "/mfmbs/StatementPDF/"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, p1, v0}, Lsc;->c(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_10f

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1f

    .line 54
    .line 55
    if-lt v3, v4, :cond_44

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v5, v4

    .line 62
    const/high16 v4, 0x4000000

    .line 63
    .line 64
    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v5, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    const/16 v4, 0x1a

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "notification"

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const v8, -0xff0100

    .line 87
    .line 88
    .line 89
    const v9, 0x7f0800e4

    .line 90
    .line 91
    .line 92
    const v10, 0x7f120296

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x12c

    .line 96
    .line 97
    if-lt v3, v4, :cond_b9

    .line 98
    .line 99
    new-instance v3, Landroid/app/NotificationChannel;

    .line 100
    .line 101
    const-string v4, "BOK"

    .line 102
    .line 103
    const-string v12, "my_channel_01"

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    invoke-direct {v3, v12, v4, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    invoke-direct {v4, v0, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v8, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v7, v7, [J

    .line 139
    .line 140
    fill-array-data v7, :array_11e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/app/NotificationManager;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 181
    .line 182
    invoke-virtual {v2, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    goto :goto_100

    .line 186
    :cond_b9
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/mode/bok/mb/MbViewStatementActivity;->b0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v8, v11, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v7, [J

    .line 218
    .line 219
    fill-array-data v4, :array_12a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/app/NotificationManager;

    .line 247
    .line 248
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x10

    .line 251
    .line 252
    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 253
    .line 254
    invoke-virtual {v2, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v2, 0x7f120297

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1, p1}, Lsm;->a(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_11d

    .line 272
    :cond_10f
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v1, 0x7f12028c

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-void

    .line 287
    :array_11e
    .array-data 8
        0x64
        0xfa
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_12a
    .array-data 8
        0x64
        0xfa
    .end array-data
.end method

.method public final onPreExecute()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mode/bok/mb/MbViewStatementActivity;->b0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lxy;->a:Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const v2, 0x7f0c009a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    const v2, 0x7f09029f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f080158

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    .line 65
    iget-object v3, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/mode/bok/mb/MbViewStatementActivity;->J:Landroid/app/ProgressDialog;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 115
    .line 116
    new-instance v3, Lh0;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v3, v0, v2, v4}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
