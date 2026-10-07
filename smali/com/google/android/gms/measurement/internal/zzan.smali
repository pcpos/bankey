###### Class com.google.android.gms.measurement.internal.zzan (com.google.android.gms.measurement.internal.zzan)
.class public final Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/measurement/internal/zzeu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const-string v12, "SELECT * FROM "

    .line 8
    .line 9
    if-eqz p0, :cond_e7

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    new-array v3, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    aput-object v0, v3, v14

    .line 19
    .line 20
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v2, "SQLITE_MASTER"

    .line 25
    .line 26
    const-string v4, "name=?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_24} :catch_33
    .catchall {:try_start_d .. :try_end_24} :catchall_30

    .line 37
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_28} :catch_2e
    .catchall {:try_start_24 .. :try_end_28} :catchall_df

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_48

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_e1

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object v1, v13

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Error querying for table"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_df

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    move-object/from16 v1, p3

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :try_start_48
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " LIMIT 0"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_62} :catch_d4

    .line 99
    :try_start_62
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_cf

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    const-string v1, ","

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_76
    if-ge v3, v2, :cond_a2

    .line 120
    .line 121
    aget-object v4, v1, v3

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_83

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_76

    .line 132
    :cond_83
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Table "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " is missing required column: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    if-eqz v11, :cond_b9

    .line 164
    .line 165
    :goto_a4
    array-length v1, v11

    .line 166
    if-ge v14, v1, :cond_b9

    .line 167
    .line 168
    aget-object v1, v11, v14

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b6

    .line 175
    .line 176
    add-int/lit8 v1, v14, 0x1

    .line 177
    .line 178
    aget-object v1, v11, v1

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_ce

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "Table has extra columns. table, columns"

    .line 197
    .line 198
    const-string v3, ", "

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v10, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_d4} :catch_d4

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Failed to verify columns on table that was just created"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v13, v1

    .line 226
    :goto_e1
    if-eqz v13, :cond_e6

    .line 227
    .line 228
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Monitor must not be null"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :goto_ef
    throw v0

    .line 241
    :goto_f0
    goto :goto_ef
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzeu;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_4a

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to turn off database read permission"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Failed to turn off database write permission"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to turn on database read permission for owner"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to turn on database write permission for owner"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Monitor must not be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
