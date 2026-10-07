###### Class com.google.android.gms.measurement.internal.zzel (com.google.android.gms.measurement.internal.zzel)
.class public final Lcom/google/android/gms/measurement/internal/zzel;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzg:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "unknown"

    .line 27
    .line 28
    const-string v6, "Unknown"

    .line 29
    .line 30
    if-nez v1, :cond_33

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_83

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_37} :catch_38

    .line 56
    goto :goto_4b

    .line 57
    :catch_38
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "Error retrieving app installer package name. appId"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    if-nez v5, :cond_50

    .line 77
    .line 78
    const-string v5, "manual_install"

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const-string v7, "com.android.vending"

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_59

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_83

    .line 105
    .line 106
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_79} :catch_85

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v8, v6

    .line 124
    :goto_7b
    :try_start_7b
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_7f} :catch_80

    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :catch_80
    move-object v7, v6

    .line 130
    move-object v6, v8

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    move-object v8, v6

    .line 133
    goto :goto_9b

    .line 134
    :catch_85
    move-object v7, v6

    .line 135
    :goto_86
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Error retrieving package info. appId, appName"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_9b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v2, :cond_c6

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzx()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zza()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_236

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_147

    .line 225
    :pswitch_e0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_147

    .line 241
    :pswitch_f0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_147

    .line 257
    :pswitch_100
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 258
    .line 259
    const-string v8, "App measurement disabled via the init parameters"

    .line 260
    .line 261
    invoke-static {v7, v8}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_147

    .line 265
    :pswitch_108
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the manifest"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_147

    .line 281
    :pswitch_118
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_147

    .line 297
    :pswitch_128
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 298
    .line 299
    const-string v8, "App measurement deactivated via the init parameters"

    .line 300
    .line 301
    invoke-static {v7, v8}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_147

    .line 305
    :pswitch_130
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v8, "App measurement deactivated via the manifest"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_147

    .line 321
    :pswitch_140
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 322
    .line 323
    const-string v8, "App measurement collection enabled"

    .line 324
    .line 325
    invoke-static {v7, v8}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_15a

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzw()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 346
    .line 347
    :cond_15a
    :try_start_15a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzz()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "google_app_id"

    .line 360
    .line 361
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzip;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eq v5, v7, :cond_173

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    :cond_173
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_1a1

    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzz()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_195

    .line 404
    .line 405
    goto :goto_199

    .line 406
    :cond_195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_199
    const-string v2, "admob_app_id"

    .line 411
    .line 412
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 417
    .line 418
    :cond_1a1
    if-nez v6, :cond_1d6

    .line 419
    .line 420
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "App measurement enabled for app package, google app id"

    .line 431
    .line 432
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_1bc

    .line 441
    .line 442
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 446
    .line 447
    :goto_1be
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c1
    .catch Ljava/lang/IllegalStateException; {:try_start_15a .. :try_end_1c1} :catch_1c2

    .line 448
    .line 449
    .line 450
    goto :goto_1d6

    .line 451
    :catch_1c2
    move-exception v2

    .line 452
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzh:Ljava/util/List;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "analytics.safelisted_events"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_1ed

    .line 492
    .line 493
    goto :goto_222

    .line 494
    :cond_1ed
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_203

    .line 499
    .line 500
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_224

    .line 516
    :cond_203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_222

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v6, "safelisted event"

    .line 539
    .line 540
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_207

    .line 545
    .line 546
    goto :goto_224

    .line 547
    :cond_222
    :goto_222
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzh:Ljava/util/List;

    .line 548
    .line 549
    :goto_224
    if-eqz v1, :cond_233

    .line 550
    .line 551
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzj:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_233
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzj:I

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_140
        :pswitch_130
        :pswitch_128
        :pswitch_118
        :pswitch_108
        :pswitch_100
        :pswitch_f0
        :pswitch_e0
    .end packed-switch
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzi()I
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 38
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzel;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzel;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzf:J

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v0, v9, v11

    .line 58
    .line 59
    if-nez v0, :cond_c6

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzln;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-wide/16 v15, -0x1

    .line 101
    .line 102
    if-nez v14, :cond_6f

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 105
    .line 106
    const-string v9, "Could not get MD5 instance"

    .line 107
    .line 108
    invoke-static {v0, v9}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_b1

    .line 112
    :cond_6f
    if-eqz v13, :cond_c3

    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzln;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_c3

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v13, 0x40

    .line 135
    .line 136
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 141
    .line 142
    if-eqz v0, :cond_a2

    .line 143
    .line 144
    array-length v10, v0

    .line 145
    if-lez v10, :cond_a2

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzp([B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    move-wide v11, v9

    .line 162
    goto :goto_c3

    .line 163
    :cond_a2
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v10, "Could not get signatures"

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_b1} :catch_b3

    .line 176
    .line 177
    .line 178
    :goto_b1
    move-wide v11, v15

    .line 179
    goto :goto_c3

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "Package name not found"

    .line 192
    .line 193
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzf:J

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-wide v11, v9

    .line 200
    :goto_c7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Z

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    xor-int/lit8 v15, v0, 0x1

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v10, 0x0

    .line 227
    if-nez v0, :cond_e5

    .line 228
    .line 229
    goto :goto_110

    .line 230
    :cond_e5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc()Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeh;->zzaa:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 240
    .line 241
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fe

    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 248
    .line 249
    const-string v2, "Disabled IID for tests."

    .line 250
    .line 251
    invoke-static {v0, v2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    :try_start_fe
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_10e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fe .. :try_end_10e} :catch_161

    .line 271
    if-nez v0, :cond_113

    .line 272
    .line 273
    :goto_110
    move-object/from16 v16, v10

    .line 274
    .line 275
    goto :goto_164

    .line 276
    :cond_113
    :try_start_113
    new-array v10, v9, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v13, Landroid/content/Context;

    .line 279
    .line 280
    aput-object v13, v10, v2

    .line 281
    .line 282
    const-string v13, "getInstance"

    .line 283
    .line 284
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-array v9, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 291
    .line 292
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v9, v2

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_12e} :catch_152

    .line 303
    if-nez v9, :cond_131

    .line 304
    .line 305
    goto :goto_161

    .line 306
    :cond_131
    :try_start_131
    const-string v10, "getFirebaseInstanceId"

    .line 307
    .line 308
    new-array v13, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_141} :catch_142

    .line 321
    .line 322
    goto :goto_162

    .line 323
    :catch_142
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_161

    .line 339
    :catch_152
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzm()Lcom/google/android/gms/measurement/internal/zzes;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :catch_161
    :goto_161
    const/4 v0, 0x0

    .line 355
    :goto_162
    move-object/from16 v16, v0

    .line 356
    .line 357
    :goto_164
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    cmp-long v2, v9, v17

    .line 372
    .line 373
    if-nez v2, :cond_17d

    .line 374
    .line 375
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:J

    .line 376
    .line 377
    move-wide/from16 v20, v9

    .line 378
    .line 379
    move/from16 v19, v14

    .line 380
    .line 381
    goto :goto_187

    .line 382
    :cond_17d
    move/from16 v19, v14

    .line 383
    .line 384
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:J

    .line 385
    .line 386
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    move-wide/from16 v20, v9

    .line 391
    .line 392
    :goto_187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 393
    .line 394
    .line 395
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzj:I

    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzg()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v9, "deferred_analytics_collection"

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 428
    .line 429
    .line 430
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v2, :cond_1bf

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    goto :goto_1c9

    .line 448
    :cond_1bf
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    xor-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_1c9
    move-object/from16 v25, v2

    .line 459
    .line 460
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzg:J

    .line 461
    .line 462
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzh:Ljava/util/List;

    .line 463
    .line 464
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v30

    .line 478
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzi:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v2, :cond_204

    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-wide/from16 v17, v9

    .line 489
    .line 490
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeh;->zzaE:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1ff

    .line 498
    .line 499
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzC()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzi:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_206

    .line 512
    :cond_1ff
    const-string v2, ""

    .line 513
    .line 514
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzi:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_206

    .line 517
    :cond_204
    move-wide/from16 v17, v9

    .line 518
    .line 519
    :goto_206
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzi:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 522
    .line 523
    .line 524
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeh;->zzaz:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 531
    .line 532
    move-object/from16 v24, v2

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_259

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 542
    .line 543
    .line 544
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzn:J

    .line 545
    .line 546
    const-wide/16 v26, 0x0

    .line 547
    .line 548
    cmp-long v2, v9, v26

    .line 549
    .line 550
    if-nez v2, :cond_22c

    .line 551
    .line 552
    move-object/from16 v27, v13

    .line 553
    .line 554
    move-object/from16 v26, v14

    .line 555
    .line 556
    goto :goto_24f

    .line 557
    :cond_22c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    move-object/from16 v27, v13

    .line 568
    .line 569
    move-object/from16 v26, v14

    .line 570
    .line 571
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzn:J

    .line 572
    .line 573
    sub-long/2addr v9, v13

    .line 574
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzm:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v2, :cond_24f

    .line 577
    .line 578
    const-wide/32 v13, 0x5265c00

    .line 579
    .line 580
    .line 581
    cmp-long v2, v9, v13

    .line 582
    .line 583
    if-lez v2, :cond_24f

    .line 584
    .line 585
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzo:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v2, :cond_24f

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzel;->zzo()V

    .line 590
    .line 591
    .line 592
    :cond_24f
    :goto_24f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzm:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v2, :cond_256

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzel;->zzo()V

    .line 597
    .line 598
    .line 599
    :cond_256
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzel;->zzm:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_25d

    .line 602
    :cond_259
    move-object/from16 v27, v13

    .line 603
    .line 604
    move-object/from16 v26, v14

    .line 605
    .line 606
    :goto_25d
    move-object/from16 v32, v2

    .line 607
    .line 608
    const-wide/32 v9, 0x109a0

    .line 609
    .line 610
    .line 611
    move-wide/from16 v34, v17

    .line 612
    .line 613
    const-wide/16 v17, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    move-object/from16 v31, v24

    .line 618
    .line 619
    move-object/from16 v2, v33

    .line 620
    .line 621
    move-object/from16 v28, v27

    .line 622
    .line 623
    move-object/from16 v13, p1

    .line 624
    .line 625
    move-object/from16 v24, v26

    .line 626
    .line 627
    move/from16 v14, v19

    .line 628
    .line 629
    move-wide/from16 v19, v20

    .line 630
    .line 631
    move/from16 v21, v0

    .line 632
    .line 633
    move-wide/from16 v26, v34

    .line 634
    .line 635
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v33
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzo()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzG()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v1

    .line 68
    .line 69
    const-string v0, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_5b

    .line 88
    .line 89
    const-string v4, "null"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v4, "not null"

    .line 93
    .line 94
    :goto_5d
    aput-object v4, v2, v1

    .line 95
    .line 96
    const-string v1, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzm:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzn:J

    .line 118
    .line 119
    return-void
.end method

.method public final zzp(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
