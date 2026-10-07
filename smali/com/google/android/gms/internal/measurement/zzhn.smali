###### Class com.google.android.gms.internal.measurement.zzhn (com.google.android.gms.internal.measurement.zzhn)
.class public final Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzif;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CachingReader.class"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzif;
    .registers 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 5
    .line 6
    if-nez v1, :cond_134

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    :cond_1b
    const-string v1, "dev-keys"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    const-string v1, "test-keys"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    move-object v1, p0

    .line 50
    goto/16 :goto_12c

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    invoke-static {p0}, Lr30;->o(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    invoke-static {p0}, Lr30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_136

    .line 72
    :try_start_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_12f

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4b
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "phenotype_hermetic"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v4, "overrides.txt"

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_58} :catch_68
    .catchall {:try_start_4b .. :try_end_58} :catchall_12f

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_63

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_6c

    .line 105
    :catch_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_123

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/io/File;
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_12f

    .line 120
    .line 121
    :try_start_78
    new-instance v3, Ljava/io/BufferedReader;

    .line 122
    .line 123
    new-instance v4, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    new-instance v5, Ljava/io/FileInputStream;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_87} :catch_11c
    .catchall {:try_start_78 .. :try_end_87} :catchall_12f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :try_start_88
    new-instance v5, Landroidx/collection/SimpleArrayMap;

    .line 138
    .line 139
    invoke-direct {v5}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_f0

    .line 152
    .line 153
    const-string v8, " "

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    array-length v8, v7

    .line 161
    if-eq v8, v9, :cond_a3

    .line 162
    .line 163
    goto :goto_92

    .line 164
    :cond_a3
    aget-object v8, v7, v2

    .line 165
    .line 166
    new-instance v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aget-object v8, v7, v4

    .line 172
    .line 173
    new-instance v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v10, 0x2

    .line 183
    aget-object v11, v7, v10

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v11, :cond_d8

    .line 192
    .line 193
    aget-object v7, v7, v10

    .line 194
    .line 195
    new-instance v10, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v12, 0x400

    .line 209
    .line 210
    if-lt v7, v12, :cond_d5

    .line 211
    .line 212
    if-ne v11, v10, :cond_d8

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_e6

    .line 222
    .line 223
    new-instance v7, Landroidx/collection/SimpleArrayMap;

    .line 224
    .line 225
    invoke-direct {v7}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v9, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroidx/collection/SimpleArrayMap;

    .line 236
    .line 237
    invoke-virtual {v7, v8, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_92

    .line 241
    :cond_f0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 245
    .line 246
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_f8
    .catchall {:try_start_88 .. :try_end_f8} :catchall_100

    .line 247
    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_11c
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_12f

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_12f

    .line 256
    goto :goto_127

    .line 257
    :catchall_100
    move-exception p0

    .line 258
    :try_start_101
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_105

    .line 259
    .line 260
    .line 261
    goto :goto_11b

    .line 262
    :catchall_105
    move-exception v3

    .line 263
    :try_start_106
    new-array v5, v4, [Ljava/lang/Class;

    .line 264
    .line 265
    const-class v6, Ljava/lang/Throwable;

    .line 266
    .line 267
    aput-object v6, v5, v2

    .line 268
    .line 269
    const-class v6, Ljava/lang/Throwable;

    .line 270
    .line 271
    const-string v7, "addSuppressed"

    .line 272
    .line 273
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v4, v2

    .line 280
    .line 281
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_11b} :catch_11b
    .catchall {:try_start_106 .. :try_end_11b} :catchall_12f

    .line 282
    .line 283
    .line 284
    :catch_11b
    :goto_11b
    :try_start_11b
    throw p0
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11c} :catch_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_12f

    .line 285
    :catch_11c
    move-exception p0

    .line 286
    :try_start_11d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 293
    .line 294
    .line 295
    move-result-object p0
    :try_end_127
    .catchall {:try_start_11d .. :try_end_127} :catchall_12f

    .line 296
    :goto_127
    :try_start_127
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_30

    .line 300
    .line 301
    :goto_12c
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 302
    .line 303
    goto :goto_134

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_134
    :goto_134
    monitor-exit v0

    .line 310
    return-object v1

    .line 311
    :catchall_136
    move-exception p0

    .line 312
    monitor-exit v0
    :try_end_138
    .catchall {:try_start_127 .. :try_end_138} :catchall_136

    .line 313
    goto :goto_13a

    .line 314
    :goto_139
    throw p0

    .line 315
    :goto_13a
    goto :goto_139
.end method
