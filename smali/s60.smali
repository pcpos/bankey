###### Class defpackage.s60 (s60)
.class public final Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls60;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Ls60;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls60;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_14a

    .line 7
    .line 8
    .line 9
    goto/16 :goto_141

    .line 10
    .line 11
    :pswitch_a
    check-cast v2, Lds;

    .line 12
    .line 13
    iget-object v0, v2, Lds;->o:Lg2;

    .line 14
    .line 15
    iget-object v1, v2, Lds;->l:Lfh0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfh0;->b()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :pswitch_16
    return-void

    .line 24
    :pswitch_17
    check-cast v2, Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 25
    .line 26
    sget v0, Lcom/mode/bok/ui/DefaultLanguageActivity;->h:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "ar_SA"

    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    const-string v1, "ar"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    const-string v0, "en"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "en_US"

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    const-class v0, Lcom/mode/bok/ui/NewLoginActivity;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/mode/bok/ui/EducationScreensActivity;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-double v0, v0

    .line 97
    const-string v4, "1713391200000"

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const/high16 v6, 0x14000000

    .line 104
    .line 105
    cmpg-double v7, v0, v4

    .line 106
    .line 107
    if-gez v7, :cond_7b

    .line 108
    .line 109
    const-class v0, Lcom/mode/bok/ui/VideoActivity;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :pswitch_85
    check-cast v2, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 135
    .line 136
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    new-instance v0, Lcl;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcl;-><init>(Ls60;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ln10;

    .line 150
    .line 151
    invoke-direct {v1}, Ln10;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lan;

    .line 155
    .line 156
    iget-object v2, v2, Lan;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    :try_start_9f
    iput-object v0, v1, Ln10;->c:Lcl;

    .line 161
    .line 162
    iget-object v0, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 163
    .line 164
    if-nez v0, :cond_af

    .line 165
    .line 166
    const-string v0, "location"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/location/LocationManager;

    .line 173
    .line 174
    iput-object v0, v1, Ln10;->b:Landroid/location/LocationManager;
    :try_end_af
    .catch Ljava/lang/SecurityException; {:try_start_9f .. :try_end_af} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_af} :catch_fb

    .line 175
    .line 176
    :cond_af
    :try_start_af
    iget-object v0, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 177
    .line 178
    const-string v2, "gps"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v1, Ln10;->d:Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b9} :catch_b9

    .line 185
    .line 186
    :catch_b9
    :try_start_b9
    iget-object v0, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 187
    .line 188
    const-string v2, "network"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v1, Ln10;->e:Z
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_c3

    .line 195
    .line 196
    :catch_c3
    :try_start_c3
    iget-boolean v0, v1, Ln10;->d:Z

    .line 197
    .line 198
    if-nez v0, :cond_cc

    .line 199
    .line 200
    iget-boolean v2, v1, Ln10;->e:Z

    .line 201
    .line 202
    if-nez v2, :cond_cc

    .line 203
    .line 204
    goto :goto_fb

    .line 205
    :cond_cc
    if-eqz v0, :cond_da

    .line 206
    .line 207
    iget-object v3, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 208
    .line 209
    const-string v4, "gps"

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    iget-object v8, v1, Ln10;->f:Ll10;

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-boolean v0, v1, Ln10;->e:Z

    .line 220
    .line 221
    if-eqz v0, :cond_ea

    .line 222
    .line 223
    iget-object v2, v1, Ln10;->b:Landroid/location/LocationManager;

    .line 224
    .line 225
    const-string v3, "network"

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    iget-object v7, v1, Ln10;->g:Ll10;

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    new-instance v0, Ljava/util/Timer;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, Ln10;->a:Ljava/util/Timer;

    .line 241
    .line 242
    new-instance v2, Lm10;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lm10;-><init>(Ln10;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v3, 0x4e20

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_fb
    .catch Ljava/lang/SecurityException; {:try_start_c3 .. :try_end_fb} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_fb} :catch_fb

    .line 250
    .line 251
    .line 252
    :catch_fb
    :goto_fb
    return-void

    .line 253
    :pswitch_fc
    check-cast v2, Ljh0;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljh0;->i(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    check-cast v2, Lv8;

    .line 260
    .line 261
    iget-object v0, v2, Lv8;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    :try_start_10e
    check-cast v2, Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_113} :catch_114

    .line 274
    .line 275
    .line 276
    goto :goto_11e

    .line 277
    :catch_114
    const-string v0, "Executor"

    .line 278
    .line 279
    invoke-static {v0}, Ltm;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-void

    .line 288
    :pswitch_11f
    move-object v0, v2

    .line 289
    check-cast v0, Lk0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_125
    :try_start_125
    iget-object v1, v0, Lk0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lj0;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lk0;->b(Lj0;)V
    :try_end_130
    .catch Ljava/lang/InterruptedException; {:try_start_125 .. :try_end_130} :catch_131

    .line 303
    .line 304
    .line 305
    goto :goto_125

    .line 306
    :catch_131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 311
    .line 312
    .line 313
    goto :goto_125

    .line 314
    :pswitch_139
    check-cast v2, Lu60;

    .line 315
    .line 316
    iget-object v0, v2, Lu60;->d:Lrr;

    .line 317
    .line 318
    invoke-interface {v0, v2}, Lrr;->f(Lsr;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_141
    check-cast v2, Le8;

    .line 323
    .line 324
    sget v0, Le8;->d:I

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_139
        :pswitch_11f
        :pswitch_10e
        :pswitch_102
        :pswitch_fc
        :pswitch_8f
        :pswitch_85
        :pswitch_17
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method
