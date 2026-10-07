###### Class defpackage.q9 (q9)
.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lq9;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq9;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lq9;->c:Ljava/io/Serializable;

    .line 5
    iput-object v0, p0, Lq9;->d:Ljava/io/Serializable;

    .line 6
    iput-object v0, p0, Lq9;->e:Ljava/io/Serializable;

    .line 7
    iput-object v0, p0, Lq9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq9;->c:Ljava/io/Serializable;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq9;->d:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq9;->a:I

    .line 12
    iput v0, p0, Lq9;->b:I

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lq9;->e:Ljava/io/Serializable;

    .line 14
    iget-object v1, p0, Lq9;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    array-length p1, p2

    :goto_25
    if-ge v0, p1, :cond_36

    aget-object v1, p2, v0

    if-eqz v1, :cond_2e

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 16
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_36
    iget-object p1, p0, Lq9;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lof;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq9;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lof;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lq9;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Lr9;
    .registers 9

    .line 1
    iget-object v0, p0, Lq9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_32

    .line 11
    .line 12
    new-instance v0, Lr9;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lq9;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Lq9;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lq9;->a:I

    .line 33
    .line 34
    iget v5, p0, Lq9;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lq9;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lu9;

    .line 40
    .line 41
    iget-object v1, p0, Lq9;->e:Ljava/io/Serializable;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lr9;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILu9;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Missing required property: factory."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)Lfq;
    .registers 15

    .line 1
    const-string v0, "MBmodel"

    .line 2
    .line 3
    const-string v1, "UNABLE"

    .line 4
    .line 5
    const-string v2, "MBmanufacturer"

    .line 6
    .line 7
    const-string v3, "LangCode"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v5, Lfq;

    .line 12
    .line 13
    invoke-direct {v5}, Lfq;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lvg0;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_1f

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    :cond_1f
    iput-object v8, p0, Lq9;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2f

    .line 39
    .line 40
    sget-object v8, Ly6;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_2c

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    :cond_2c
    iput-object v8, p0, Lq9;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v8, p0, Lq9;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, p0, Lq9;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    :goto_39
    new-instance v8, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide/16 v10, 0x3e8

    .line 68
    .line 69
    div-long/2addr v8, v10

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, p0, Lq9;->d:Ljava/io/Serializable;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lq9;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lq9;->d:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Lq9;->e:Ljava/io/Serializable;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x14

    .line 106
    .line 107
    if-le v8, v9, :cond_9c

    .line 108
    .line 109
    iget-object v8, p0, Lq9;->e:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, p0, Lq9;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iget v9, p0, Lq9;->a:I

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v9, v8

    .line 127
    iput v9, p0, Lq9;->b:I

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, Lq9;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v9, p0, Lq9;->b:I

    .line 142
    .line 143
    invoke-static {v9}, Ll50;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, p0, Lq9;->f:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_ce

    .line 157
    :cond_9c
    iget-object v8, p0, Lq9;->e:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_ce

    .line 166
    .line 167
    iget v8, p0, Lq9;->a:I

    .line 168
    .line 169
    iget-object v9, p0, Lq9;->e:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v8, v9

    .line 178
    iput v8, p0, Lq9;->b:I

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lq9;->e:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v9, p0, Lq9;->b:I

    .line 193
    .line 194
    invoke-static {v9}, Ll50;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, p0, Lq9;->f:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    sget-object v8, Lvg0;->j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5, v8, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lvg0;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lvg0;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v8, Lvg0;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lvg0;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_f9

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    :cond_f9
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lvg0;->o:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v10, "4.52"

    .line 260
    .line 261
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v9, Lvg0;->p:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Lvg0;->q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v10}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v9, Lb90;->w:[Ljava/lang/String;

    .line 280
    .line 281
    aget-object v9, v9, v7

    .line 282
    .line 283
    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_12c

    .line 288
    .line 289
    sget-object p2, Lvg0;->r:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string v9, "0"

    .line 296
    .line 297
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_142

    .line 301
    :cond_12c
    sget-object p2, Lvg0;->r:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v10, "session"

    .line 312
    .line 313
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_13f

    .line 318
    .line 319
    move-object v9, v4

    .line 320
    :cond_13f
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_142
    sget-object p2, Lvg0;->s:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {}, Ly6;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v9, :cond_14f

    .line 334
    .line 335
    move-object v9, v4

    .line 336
    :cond_14f
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object p2, Lvg0;->t:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1}, Ly6;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v9, :cond_15f

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    :cond_15f
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object p2, Lvg0;->u:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_168} :catch_23e

    .line 361
    :try_start_168
    invoke-static {}, Lsc;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/4 v10, 0x1

    .line 366
    if-ne v9, v10, :cond_172

    .line 367
    .line 368
    const-string v9, "Y"
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_171} :catch_172

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :catch_172
    :cond_172
    :try_start_172
    const-string v9, "N"

    .line 372
    .line 373
    :goto_174
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object p2, Lvg0;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-nez v9, :cond_18a

    .line 393
    .line 394
    move-object v9, v4

    .line 395
    :cond_18a
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-interface {p2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-nez p2, :cond_198

    .line 407
    .line 408
    move-object p2, v4

    .line 409
    :cond_198
    invoke-virtual {v5, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p2, Lvg0;->w:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p2}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {}, Ly6;->s()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string p2, "OSVersion"

    .line 430
    .line 431
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v5, p2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string p2, "MobDevID"

    .line 441
    .line 442
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_1c4

    .line 451
    .line 452
    move-object v6, v4

    .line 453
    :cond_1c4
    invoke-virtual {v5, p2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1c7} :catch_23e

    .line 454
    .line 455
    .line 456
    :try_start_1c7
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d1} :catch_1d2

    .line 464
    .line 465
    .line 466
    goto :goto_1d8

    .line 467
    :catch_1d2
    :try_start_1d2
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :goto_1d8
    sget-object p2, Lvg0;->B:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lvg0;->D:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "SUDAN_MM_ENTITY"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1fc

    .line 492
    .line 493
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "PRELOGIN_SUDAN_MM_ENTITY"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_235

    .line 508
    .line 509
    :cond_1fc
    sget-object v0, Lvg0;->G:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Lvg0;->F:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_20f

    .line 526
    .line 527
    move-object v1, v4

    .line 528
    :cond_20f
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v0, "DeviceIMEI"

    .line 532
    .line 533
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Lvg0;->n:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_221

    .line 544
    .line 545
    move-object v1, v4

    .line 546
    :cond_221
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    sget-object p2, Lvg0;->C:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-nez p1, :cond_231

    .line 560
    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move-object v4, p1

    .line 563
    :goto_232
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_235
    const-string p1, "ReqUniqueId"

    .line 567
    .line 568
    iget-object p2, p0, Lq9;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_23e} :catch_23e

    .line 573
    .line 574
    .line 575
    :catch_23e
    return-object v5
.end method
