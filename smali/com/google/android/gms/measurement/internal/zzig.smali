###### Class com.google.android.gms.measurement.internal.zzig (com.google.android.gms.measurement.internal.zzig)
.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzii;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeh;->zzam:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 45
    .line 46
    .line 47
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 48
    .line 49
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeh;->zzan:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 56
    .line 57
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_40} :catch_1b2

    .line 65
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 66
    .line 67
    const-string v14, "utm_medium"

    .line 68
    .line 69
    const-string v15, "_cis"

    .line 70
    .line 71
    const-string v9, "utm_source"

    .line 72
    .line 73
    const-string v1, "utm_campaign"

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    const-string v4, "gclid"

    .line 78
    .line 79
    if-eqz v12, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 v6, 0x0

    .line 82
    goto :goto_ac

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_97

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_97

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_97

    .line 100
    .line 101
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_97

    .line 106
    .line 107
    if-eqz v7, :cond_7c

    .line 108
    .line 109
    const-string v12, "utm_id"

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_97

    .line 116
    .line 117
    const-string v12, "dclid"

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_97

    .line 124
    .line 125
    :cond_7c
    if-eqz v10, :cond_89

    .line 126
    .line 127
    const-string v10, "srsltid"

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v10, 0x1

    .line 137
    goto :goto_97

    .line 138
    :cond_89
    :goto_89
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_50

    .line 152
    :cond_97
    :goto_97
    const-string v12, "https://google.com/search?"

    .line 153
    .line 154
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/measurement/internal/zzln;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_ac

    .line 167
    .line 168
    const-string v7, "referrer"

    .line 169
    .line 170
    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_ac} :catch_1b2

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    const-string v7, "_cmp"

    .line 174
    .line 175
    if-eqz v0, :cond_115

    .line 176
    .line 177
    :try_start_b0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 186
    .line 187
    .line 188
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 189
    .line 190
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzc()Z

    .line 202
    .line 203
    .line 204
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 205
    .line 206
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v0, v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzln;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_115

    .line 222
    .line 223
    const-string v3, "intent"

    .line 224
    .line 225
    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_106

    .line 233
    .line 234
    if-eqz v6, :cond_106

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_106

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    new-array v8, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v10, 0x0

    .line 250
    aput-object v3, v8, v10

    .line 251
    .line 252
    const-string v3, "_cer"

    .line 253
    .line 254
    const-string v10, "gclid=%s"

    .line 255
    .line 256
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 264
    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 273
    .line 274
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v8, v16

    .line 279
    .line 280
    :goto_117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_1a1

    .line 287
    .line 288
    :cond_11f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v3, "Activity created with referrer"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeh;->zzY:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_13f
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_13f} :catch_1b2

    .line 320
    const-string v3, "_ldl"

    .line 321
    .line 322
    const-string v10, "auto"

    .line 323
    .line 324
    if-eqz v0, :cond_16d

    .line 325
    .line 326
    if-eqz v6, :cond_154

    .line 327
    .line 328
    :try_start_147
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 329
    .line 330
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 336
    .line 337
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_165

    .line 341
    :cond_154
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "Referrer does not contain valid parameters"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v0, v10, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1a2

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_195

    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_195

    .line 383
    .line 384
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_195

    .line 389
    .line 390
    const-string v0, "utm_term"

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_195

    .line 397
    .line 398
    const-string v0, "utm_content"

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a2

    .line 405
    .line 406
    :cond_195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a1

    .line 411
    .line 412
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v10, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    return-void

    .line 419
    :cond_1a2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/RuntimeException; {:try_start_147 .. :try_end_1b1} :catch_1b2

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method
