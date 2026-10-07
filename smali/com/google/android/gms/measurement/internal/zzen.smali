###### Class com.google.android.gms.measurement.internal.zzen (com.google.android.gms.measurement.internal.zzen)
.class public final Lcom/google/android/gms/measurement/internal/zzen;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzem;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzem;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    .line 23
    .line 24
    return-void
.end method

.method private final zzq(I[B)Z
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "entry"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_24
    if-ge p2, p1, :cond_133

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_2c} :catch_fe
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_2c} :catch_ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2c} :catch_c3
    .catchall {:try_start_28 .. :try_end_2c} :catchall_bf

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    :try_start_2e
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const-string v5, "select count(1) from messages"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2e .. :try_end_3a} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2e .. :try_end_3a} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_3a} :catch_b9
    .catchall {:try_start_2e .. :try_end_3a} :catchall_b6

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_4f

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4f

    .line 68
    .line 69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3e .. :try_end_48} :catch_4d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3e .. :try_end_48} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_48} :catch_4b
    .catchall {:try_start_3e .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_ad

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_b0

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_b4

    .line 80
    :cond_4f
    :goto_4f
    const-string v8, "messages"

    .line 81
    .line 82
    const-wide/32 v9, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v11, v6, v9

    .line 86
    .line 87
    if-ltz v11, :cond_9a

    .line 88
    .line 89
    :try_start_58
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "Data loss, local db full"

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sub-long/2addr v9, v6

    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    add-long/2addr v9, v6

    .line 108
    new-array p1, p1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, p1, v1

    .line 115
    .line 116
    const-string v1, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 117
    .line 118
    invoke-virtual {v4, v8, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v6, p1

    .line 123
    cmp-long p1, v6, v9

    .line 124
    .line 125
    if-eqz p1, :cond_9a

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "Different delete count than expected in local db. expected, received, difference"

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sub-long/2addr v9, v6

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v1, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v4, v8, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_58 .. :try_end_a3} :catch_4d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_58 .. :try_end_a3} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_a3} :catch_4b
    .catchall {:try_start_58 .. :try_end_a3} :catchall_49

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_a8

    .line 165
    .line 166
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    return p1

    .line 174
    :goto_ad
    move-object v3, v5

    .line 175
    goto/16 :goto_128

    .line 176
    .line 177
    :goto_b0
    move-object v3, v5

    .line 178
    goto :goto_ba

    .line 179
    :catch_b2
    move-object v3, v5

    .line 180
    goto :goto_ed

    .line 181
    :goto_b4
    move-object v3, v5

    .line 182
    goto :goto_100

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    goto/16 :goto_128

    .line 185
    .line 186
    :catch_b9
    move-exception p1

    .line 187
    :goto_ba
    move-object v1, v3

    .line 188
    move-object v3, v4

    .line 189
    goto :goto_c5

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    goto :goto_100

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    move-object v4, v3

    .line 194
    goto/16 :goto_128

    .line 195
    .line 196
    :catch_c3
    move-exception p1

    .line 197
    move-object v1, v3

    .line 198
    :goto_c5
    if-eqz v3, :cond_d0

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "Error writing entry to local database"

    .line 220
    .line 221
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z
    :try_end_e2
    .catchall {:try_start_c7 .. :try_end_e2} :catchall_ea

    .line 226
    .line 227
    if-eqz v1, :cond_e7

    .line 228
    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v3, :cond_11d

    .line 233
    .line 234
    goto :goto_11a

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    goto :goto_126

    .line 237
    :catch_ec
    move-object v4, v3

    .line 238
    :catch_ed
    :goto_ed
    int-to-long v5, v2

    .line 239
    :try_start_ee
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_b6

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x14

    .line 243
    .line 244
    if-eqz v3, :cond_f8

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    if-eqz v4, :cond_11d

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_11d

    .line 255
    :catch_fe
    move-exception p1

    .line 256
    move-object v4, v3

    .line 257
    :goto_100
    :try_start_100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v5, "Error writing entry; local database full"

    .line 268
    .line 269
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z
    :try_end_112
    .catchall {:try_start_100 .. :try_end_112} :catchall_123

    .line 274
    .line 275
    if-eqz v3, :cond_117

    .line 276
    .line 277
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_117
    if-eqz v4, :cond_11d

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    :goto_11a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    add-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 p1, 0x5

    .line 290
    goto/16 :goto_24

    .line 291
    .line 292
    :catchall_123
    move-exception p1

    .line 293
    move-object v1, v3

    .line 294
    move-object v3, v4

    .line 295
    :goto_126
    move-object v4, v3

    .line 296
    move-object v3, v1

    .line 297
    :goto_128
    if-eqz v3, :cond_12d

    .line 298
    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz v4, :cond_132

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw p1

    .line 308
    :cond_133
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 309
    .line 310
    const-string p2, "Failed to write entry to local database"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    return p1
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "rowid"

    .line 4
    .line 5
    const-string v3, "Error reading entries from local database"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_269

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x5

    .line 31
    :goto_1e
    if-ge v7, v0, :cond_260

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v15
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_25} :catch_231
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_25} :catch_221
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_25} :catch_1fc
    .catchall {:try_start_21 .. :try_end_25} :catchall_1f8

    .line 38
    if-nez v15, :cond_2a

    .line 39
    .line 40
    :try_start_27
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    const-string v0, "3"
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2f} :catch_1f3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2f} :catch_1ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2f} :catch_1ea
    .catchall {:try_start_27 .. :try_end_2f} :catchall_1e4

    .line 47
    .line 48
    :try_start_2f
    const-string v11, "messages"

    .line 49
    .line 50
    new-array v12, v9, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v12, v6

    .line 53
    .line 54
    const-string v13, "type=?"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v17, "rowid desc"

    .line 64
    .line 65
    const-string v18, "1"
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_1d5

    .line 66
    .line 67
    move-object v10, v15

    .line 68
    move-object/from16 p1, v15

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    :try_start_46
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v10
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_1d1

    .line 75
    :try_start_4a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v19, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_1cd

    .line 87
    :try_start_56
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v11, v19

    .line 95
    .line 96
    :goto_5f
    cmp-long v0, v11, v19

    .line 97
    .line 98
    if-eqz v0, :cond_70

    .line 99
    .line 100
    const-string v0, "rowid<?"

    .line 101
    .line 102
    new-array v10, v9, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v6

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v14, v10

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object v13, v4

    .line 114
    move-object v14, v13

    .line 115
    :goto_72
    const/4 v0, 0x3

    .line 116
    new-array v12, v0, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v2, v12, v6

    .line 119
    .line 120
    const-string v10, "type"

    .line 121
    .line 122
    aput-object v10, v12, v9

    .line 123
    .line 124
    const-string v10, "entry"

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    aput-object v10, v12, v11

    .line 128
    .line 129
    const-string v11, "messages"

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v17, "rowid asc"

    .line 135
    .line 136
    const/16 v10, 0x64

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/4 v10, 0x2

    .line 143
    const/4 v4, 0x2

    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v10
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_56 .. :try_end_95} :catch_1c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_56 .. :try_end_95} :catch_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_95} :catch_1c2
    .catchall {:try_start_56 .. :try_end_95} :catchall_1be

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_173

    .line 155
    .line 156
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v11, :cond_de

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_95 .. :try_end_ad} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_95 .. :try_end_ad} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_ad} :catch_1b3
    .catchall {:try_start_95 .. :try_end_ad} :catchall_1ae

    .line 174
    :try_start_ad
    array-length v13, v12

    .line 175
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_bc
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_ad .. :try_end_bc} :catch_c7
    .catchall {:try_start_ad .. :try_end_bc} :catchall_c5

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    if-eqz v12, :cond_95

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bc .. :try_end_c4} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bc .. :try_end_c4} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_c4} :catch_1b3
    .catchall {:try_start_bc .. :try_end_c4} :catchall_1ae

    .line 195
    .line 196
    .line 197
    goto :goto_95

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_da

    .line 200
    :catch_c7
    :try_start_c7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "Failed to load event from local database"

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_c5

    .line 213
    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    goto :goto_95

    .line 219
    :goto_da
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    if-ne v11, v9, :cond_116

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d6 .. :try_end_e4} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d6 .. :try_end_e4} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_e4} :catch_1b3
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_1ae

    .line 229
    :try_start_e4
    array-length v13, v12

    .line 230
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzli;
    :try_end_f3
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e4 .. :try_end_f3} :catch_f9
    .catchall {:try_start_e4 .. :try_end_f3} :catchall_f7

    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f3 .. :try_end_f6} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f3 .. :try_end_f6} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f3 .. :try_end_f6} :catch_1b3
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_1ae

    .line 245
    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    goto :goto_112

    .line 250
    :catch_f9
    :try_start_f9
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v13, "Failed to load user property from local database"

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_f9 .. :try_end_108} :catchall_f7

    .line 263
    .line 264
    .line 265
    :try_start_108
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_10c
    if-eqz v12, :cond_95

    .line 270
    .line 271
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_95

    .line 275
    :goto_112
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_116
    if-ne v11, v4, :cond_14f

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object v11
    :try_end_11c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_108 .. :try_end_11c} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_108 .. :try_end_11c} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_108 .. :try_end_11c} :catch_1b3
    .catchall {:try_start_108 .. :try_end_11c} :catchall_1ae

    .line 285
    :try_start_11c
    array-length v13, v12

    .line 286
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_12b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11c .. :try_end_12b} :catch_131
    .catchall {:try_start_11c .. :try_end_12b} :catchall_12f

    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_12e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12b .. :try_end_12e} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12b .. :try_end_12e} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_12e} :catch_1b3
    .catchall {:try_start_12b .. :try_end_12e} :catchall_1ae

    .line 301
    .line 302
    .line 303
    goto :goto_144

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    goto :goto_14b

    .line 306
    :catch_131
    :try_start_131
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v13, "Failed to load conditional user property from local database"

    .line 317
    .line 318
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_12f

    .line 319
    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_144
    if-eqz v12, :cond_95

    .line 326
    .line 327
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_95

    .line 331
    .line 332
    :goto_14b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14f
    if-ne v11, v0, :cond_162

    .line 337
    .line 338
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-string v12, "Skipping app launch break"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_95

    .line 354
    .line 355
    :cond_162
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-string v12, "Unknown record type in local database"

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_95

    .line 371
    .line 372
    :cond_173
    new-array v0, v9, [Ljava/lang/String;

    .line 373
    .line 374
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v0, v6

    .line 379
    .line 380
    const-string v4, "messages"

    .line 381
    .line 382
    const-string v11, "rowid <= ?"
    :try_end_17f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_140 .. :try_end_17f} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_140 .. :try_end_17f} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_17f} :catch_1b3
    .catchall {:try_start_140 .. :try_end_17f} :catchall_1ae

    .line 383
    .line 384
    move-object/from16 v12, p1

    .line 385
    .line 386
    :try_start_181
    invoke-virtual {v12, v4, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v0, v4, :cond_19a

    .line 395
    .line 396
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v4, "Fewer entries removed from local database than expected"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_181 .. :try_end_1a0} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_181 .. :try_end_1a0} :catch_1f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_1a0} :catch_1a9
    .catchall {:try_start_181 .. :try_end_1a0} :catchall_1a7

    .line 415
    .line 416
    .line 417
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    goto :goto_1b1

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    goto :goto_1ed

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    goto/16 :goto_1f6

    .line 430
    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    move-object/from16 v12, p1

    .line 433
    .line 434
    :goto_1b1
    move-object v4, v10

    .line 435
    goto :goto_1e7

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    move-object/from16 v12, p1

    .line 438
    .line 439
    goto :goto_1ed

    .line 440
    :catch_1b7
    move-object/from16 v12, p1

    .line 441
    .line 442
    goto :goto_1f1

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    move-object/from16 v12, p1

    .line 445
    .line 446
    goto :goto_1f6

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object/from16 v12, p1

    .line 449
    .line 450
    goto :goto_1e6

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    move-object/from16 v12, p1

    .line 453
    .line 454
    goto :goto_1ec

    .line 455
    :catch_1c6
    move-object/from16 v12, p1

    .line 456
    .line 457
    goto :goto_1f0

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    move-object/from16 v12, p1

    .line 460
    .line 461
    goto :goto_1f5

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object/from16 v12, p1

    .line 464
    .line 465
    goto :goto_1d8

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object/from16 v12, p1

    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    move-object v12, v15

    .line 472
    :goto_1d7
    const/4 v10, 0x0

    .line 473
    :goto_1d8
    if-eqz v10, :cond_1dd

    .line 474
    .line 475
    :try_start_1da
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    throw v0
    :try_end_1de
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1da .. :try_end_1de} :catch_1e2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1da .. :try_end_1de} :catch_1f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1da .. :try_end_1de} :catch_1e0
    .catchall {:try_start_1da .. :try_end_1de} :catchall_1de

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    goto :goto_1e6

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    goto :goto_1ec

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    goto :goto_1f5

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    move-object v12, v15

    .line 487
    :goto_1e6
    const/4 v4, 0x0

    .line 488
    :goto_1e7
    move-object v15, v12

    .line 489
    goto/16 :goto_255

    .line 490
    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    move-object v12, v15

    .line 493
    :goto_1ec
    const/4 v10, 0x0

    .line 494
    :goto_1ed
    move-object v15, v12

    .line 495
    goto :goto_1ff

    .line 496
    :catch_1ef
    move-object v12, v15

    .line 497
    :catch_1f0
    :goto_1f0
    const/4 v10, 0x0

    .line 498
    :catch_1f1
    :goto_1f1
    move-object v15, v12

    .line 499
    goto :goto_223

    .line 500
    :catch_1f3
    move-exception v0

    .line 501
    move-object v12, v15

    .line 502
    :goto_1f5
    const/4 v10, 0x0

    .line 503
    :goto_1f6
    move-object v15, v12

    .line 504
    goto :goto_234

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    goto :goto_255

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    :goto_1ff
    if-eqz v15, :cond_20a

    .line 513
    .line 514
    :try_start_201
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_20a

    .line 519
    .line 520
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 521
    .line 522
    .line 523
    :cond_20a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z
    :try_end_219
    .catchall {:try_start_201 .. :try_end_219} :catchall_253

    .line 537
    .line 538
    if-eqz v10, :cond_21e

    .line 539
    .line 540
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    if-eqz v15, :cond_24d

    .line 544
    .line 545
    goto :goto_24a

    .line 546
    :catch_221
    const/4 v10, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    :goto_223
    int-to-long v11, v8

    .line 549
    :try_start_224
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_227
    .catchall {:try_start_224 .. :try_end_227} :catchall_253

    .line 550
    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x14

    .line 553
    .line 554
    if-eqz v10, :cond_22e

    .line 555
    .line 556
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_22e
    if-eqz v15, :cond_24d

    .line 560
    .line 561
    goto :goto_24a

    .line 562
    :catch_231
    move-exception v0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_234
    :try_start_234
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z
    :try_end_243
    .catchall {:try_start_234 .. :try_end_243} :catchall_253

    .line 579
    .line 580
    if-eqz v10, :cond_248

    .line 581
    .line 582
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 583
    .line 584
    .line 585
    :cond_248
    if-eqz v15, :cond_24d

    .line 586
    .line 587
    :goto_24a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 588
    .line 589
    .line 590
    :cond_24d
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    const/4 v0, 0x5

    .line 593
    const/4 v4, 0x0

    .line 594
    goto/16 :goto_1e

    .line 595
    .line 596
    :catchall_253
    move-exception v0

    .line 597
    move-object v4, v10

    .line 598
    :goto_255
    if-eqz v4, :cond_25a

    .line 599
    .line 600
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    :cond_25a
    if-eqz v15, :cond_25f

    .line 604
    .line 605
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    throw v0

    .line 609
    :cond_260
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 610
    .line 611
    const-string v2, "Failed to read events from database in reasonable time"

    .line 612
    .line 613
    invoke-static {v0, v2}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    return-object v2

    .line 618
    :cond_269
    return-object v5
.end method

.method public final zzj()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_25

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzk()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzen;->zzq(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8c

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    :goto_14
    if-ge v3, v1, :cond_85

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzen;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_21

    .line 30
    .line 31
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    new-array v7, v6, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v2

    .line 45
    .line 46
    const-string v8, "messages"

    .line 47
    .line 48
    const-string v9, "type == ?"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_3a} :catch_67
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_3a} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_3a} :catch_40
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_7f

    .line 65
    :catch_40
    move-exception v7

    .line 66
    if-eqz v5, :cond_4c

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z

    .line 91
    .line 92
    if-eqz v5, :cond_7c

    .line 93
    .line 94
    goto :goto_79

    .line 95
    :catch_5e
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x14

    .line 100
    .line 101
    if-eqz v5, :cond_7c

    .line 102
    .line 103
    goto :goto_79

    .line 104
    :catch_67
    move-exception v7

    .line 105
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Z
    :try_end_77
    .catchall {:try_start_43 .. :try_end_77} :catchall_3e

    .line 119
    .line 120
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_14

    .line 128
    :goto_7f
    if-eqz v5, :cond_84

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 131
    .line 132
    .line 133
    :cond_84
    throw v0

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 135
    .line 136
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 137
    .line 138
    invoke-static {v0, v1}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzln;->zzan(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    if-le v0, v1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzen;->zzq(I[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzen;->zzq(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzli;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/measurement/internal/zzli;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzen;->zzq(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
