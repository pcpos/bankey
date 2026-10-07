###### Class com.google.android.gms.measurement.internal.zzfk (com.google.android.gms.measurement.internal.zzfk)
.class final Lcom/google/android/gms/measurement/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzfl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_20
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_4b

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception v2

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    move-object v2, v5

    .line 76
    :cond_4b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzge;->zzO()V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_158

    .line 91
    .line 92
    :cond_5b
    const-string v4, "install_begin_timestamp_seconds"

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/16 v10, 0x3e8

    .line 101
    .line 102
    mul-long v8, v8, v10

    .line 103
    .line 104
    cmp-long v4, v8, v6

    .line 105
    .line 106
    if-nez v4, :cond_74

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 109
    .line 110
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 111
    .line 112
    invoke-static {v0, v2}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_158

    .line 116
    .line 117
    :cond_74
    const-string v4, "install_referrer"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_151

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_84

    .line 130
    .line 131
    goto/16 :goto_151

    .line 132
    .line 133
    :cond_84
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "InstallReferrer API result"

    .line 144
    .line 145
    invoke-virtual {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "?"

    .line 155
    .line 156
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 165
    .line 166
    .line 167
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeh;->zzal:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 174
    .line 175
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 180
    .line 181
    .line 182
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeh;->zzao:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 189
    .line 190
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10, v4, v11, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_d0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 201
    .line 202
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 203
    .line 204
    invoke-static {v0, v2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_158

    .line 208
    .line 209
    :cond_d0
    const-string v5, "medium"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_103

    .line 216
    .line 217
    const-string v10, "(not set)"

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_103

    .line 224
    .line 225
    const-string v10, "organic"

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_103

    .line 232
    .line 233
    const-string v5, "referrer_click_timestamp_seconds"

    .line 234
    .line 235
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    const-wide/16 v12, 0x3e8

    .line 240
    .line 241
    mul-long v10, v10, v12

    .line 242
    .line 243
    cmp-long v2, v10, v6

    .line 244
    .line 245
    if-nez v2, :cond_fe

    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 248
    .line 249
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 250
    .line 251
    invoke-static {v0, v2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_158

    .line 255
    :cond_fe
    const-string v2, "click_timestamp"

    .line 256
    .line 257
    invoke-virtual {v4, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzff;->zza()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    cmp-long v2, v8, v5

    .line 273
    .line 274
    if-nez v2, :cond_11a

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 277
    .line 278
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 279
    .line 280
    invoke-static {v2, v5}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_158

    .line 290
    .line 291
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzff;

    .line 298
    .line 299
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzff;->zzb(J)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 313
    .line 314
    const-string v6, "referrer API v2"

    .line 315
    .line 316
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "_cis"

    .line 320
    .line 321
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v5, "auto"

    .line 331
    .line 332
    const-string v6, "_cmp"

    .line 333
    .line 334
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_158

    .line 338
    :cond_151
    :goto_151
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 339
    .line 340
    const-string v2, "No referrer defined in Install Referrer response"

    .line 341
    .line 342
    invoke-static {v0, v2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
