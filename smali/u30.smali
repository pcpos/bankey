###### Class defpackage.u30 (u30)
.class public abstract Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt30;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4, v4, v2}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    :try_start_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_19} :catch_45

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v0, v3, v5, v4, v6}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_29
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int v2, v2, v1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_43} :catch_45

    .line 68
    add-int/2addr v0, v2

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    :goto_45
    const v0, 0x10006

    .line 71
    .line 72
    .line 73
    :goto_48
    const v2, 0x10008

    .line 74
    .line 75
    .line 76
    const-string v3, ", base type classloader: "

    .line 77
    .line 78
    const-class v4, Lt30;

    .line 79
    .line 80
    const-string v5, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 81
    .line 82
    const-string v6, "Instance class was loaded from a different classloader: "

    .line 83
    .line 84
    if-ge v0, v2, :cond_57

    .line 85
    .line 86
    if-ge v0, v1, :cond_ce

    .line 87
    .line 88
    :cond_57
    :try_start_57
    const-class v2, Lcq;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_60} :catch_90

    .line 95
    .line 96
    .line 97
    :try_start_60
    check-cast v2, Lt30;
    :try_end_62
    .catch Ljava/lang/ClassCastException; {:try_start_60 .. :try_end_62} :catch_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_60 .. :try_end_62} :catch_90

    .line 98
    .line 99
    goto/16 :goto_150

    .line 100
    .line 101
    :catch_64
    move-exception v7

    .line 102
    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v2, v8}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_8f

    .line 119
    .line 120
    new-instance v9, Ljava/lang/ClassNotFoundException;

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v9, v2, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :cond_8f
    throw v7
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    const-string v2, "kotlin.internal.JRE8PlatformImplementations"

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_9d} :catch_cd

    .line 156
    .line 157
    .line 158
    :try_start_9d
    check-cast v2, Lt30;
    :try_end_9f
    .catch Ljava/lang/ClassCastException; {:try_start_9d .. :try_end_9f} :catch_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9d .. :try_end_9f} :catch_cd

    .line 159
    .line 160
    goto/16 :goto_150

    .line 161
    .line 162
    :catch_a1
    move-exception v7

    .line 163
    :try_start_a2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v2, v8}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_cc

    .line 180
    .line 181
    new-instance v9, Ljava/lang/ClassNotFoundException;

    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v9, v2, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_cc
    throw v7
    :try_end_cd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    nop

    .line 207
    :cond_ce
    const v2, 0x10007

    .line 208
    .line 209
    .line 210
    if-ge v0, v2, :cond_d5

    .line 211
    .line 212
    if-ge v0, v1, :cond_14b

    .line 213
    .line 214
    :cond_d5
    :try_start_d5
    const-class v0, Lbq;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d5 .. :try_end_de} :catch_10e

    .line 221
    .line 222
    .line 223
    :try_start_de
    move-object v2, v0

    .line 224
    check-cast v2, Lt30;
    :try_end_e1
    .catch Ljava/lang/ClassCastException; {:try_start_de .. :try_end_e1} :catch_e2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_de .. :try_end_e1} :catch_10e

    .line 225
    .line 226
    goto :goto_150

    .line 227
    :catch_e2
    move-exception v1

    .line 228
    :try_start_e3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_10d

    .line 245
    .line 246
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v7, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v7

    .line 270
    :cond_10d
    throw v1
    :try_end_10e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e3 .. :try_end_10e} :catch_10e

    .line 271
    :catch_10e
    :try_start_10e
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10e .. :try_end_11b} :catch_14b

    .line 282
    .line 283
    .line 284
    :try_start_11b
    move-object v2, v0

    .line 285
    check-cast v2, Lt30;
    :try_end_11e
    .catch Ljava/lang/ClassCastException; {:try_start_11b .. :try_end_11e} :catch_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11b .. :try_end_11e} :catch_14b

    .line 286
    .line 287
    goto :goto_150

    .line 288
    :catch_11f
    move-exception v1

    .line 289
    :try_start_120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_14a

    .line 306
    .line 307
    new-instance v4, Ljava/lang/ClassNotFoundException;

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v4, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :cond_14a
    throw v1
    :try_end_14b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_120 .. :try_end_14b} :catch_14b

    .line 332
    :catch_14b
    :cond_14b
    new-instance v2, Lt30;

    .line 333
    .line 334
    invoke-direct {v2}, Lt30;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_150
    sput-object v2, Lu30;->a:Lt30;

    .line 338
    .line 339
    return-void
.end method
