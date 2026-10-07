###### Class defpackage.xq (xq)
.class public final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20;
.implements Lug0;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lj20;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Llq;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxq;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Lxq;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lxq;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lxq;->e:Lj20;

    .line 19
    .line 20
    iput-boolean p5, p0, Lxq;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lak;Ljava/lang/Object;)Lk20;
    .registers 3

    .line 1
    iget-object p1, p1, Lak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lxq;->h(Ljava/lang/Object;Ljava/lang/String;)Lxq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lug0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)Lug0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lak;Z)Lk20;
    .registers 4

    .line 1
    iget-object p1, p1, Lak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxq;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxq;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Lak;I)Lk20;
    .registers 4

    .line 1
    iget-object p1, p1, Lak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxq;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxq;->i()V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Lak;J)Lk20;
    .registers 5

    .line 1
    iget-object p1, p1, Lak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxq;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxq;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lxq;
    .registers 8

    .line 1
    iget-object v0, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_9c

    .line 30
    .line 31
    instance-of v1, p1, [B

    .line 32
    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Lxq;->i()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    instance-of v1, p1, [I

    .line 52
    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    check-cast p1, [I

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    :goto_39
    if-ge v2, v1, :cond_98

    .line 59
    .line 60
    aget v3, p1, v2

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_39

    .line 69
    :cond_44
    instance-of v1, p1, [J

    .line 70
    .line 71
    if-eqz v1, :cond_58

    .line 72
    .line 73
    check-cast p1, [J

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    :goto_4b
    if-ge v2, v1, :cond_98

    .line 77
    .line 78
    aget-wide v3, p1, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Lxq;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    instance-of v1, p1, [D

    .line 90
    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    check-cast p1, [D

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    :goto_5f
    if-ge v2, v1, :cond_98

    .line 97
    .line 98
    aget-wide v3, p1, v2

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    instance-of v1, p1, [Z

    .line 107
    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    check-cast p1, [Z

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    :goto_70
    if-ge v2, v1, :cond_98

    .line 114
    .line 115
    aget-boolean v3, p1, v2

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    instance-of v1, p1, [Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v1, :cond_8b

    .line 126
    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    :goto_81
    if-ge v2, v1, :cond_98

    .line 131
    .line 132
    aget-object v3, p1, v2

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_81

    .line 140
    :cond_8b
    check-cast p1, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    :goto_8e
    if-ge v2, v1, :cond_98

    .line 144
    .line 145
    aget-object v3, p1, v2

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    instance-of v1, p1, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v1, :cond_bb

    .line 160
    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 181
    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    instance-of v1, p1, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v1, :cond_103

    .line 191
    .line 192
    check-cast p1, Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_ff

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :try_start_dc
    move-object v5, v4

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, v5}, Lxq;->h(Ljava/lang/Object;Ljava/lang/String;)Lxq;
    :try_end_e6
    .catch Ljava/lang/ClassCastException; {:try_start_dc .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_cc

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    new-instance v0, Loi;

    .line 234
    .line 235
    new-array v1, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v1, v2

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x1

    .line 244
    aput-object v2, v1, v3

    .line 245
    .line 246
    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 247
    .line 248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, p1}, Loi;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lxq;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lj20;

    .line 271
    .line 272
    if-eqz v1, :cond_11b

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p1, p0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_11b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lxq;->d:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ltg0;

    .line 295
    .line 296
    if-eqz v1, :cond_12d

    .line 297
    .line 298
    invoke-interface {v1, p1, p0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12d
    instance-of v1, p1, Ljava/lang/Enum;

    .line 303
    .line 304
    if-eqz v1, :cond_13e

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Enum;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lxq;->i()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13e
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lxq;->e:Lj20;

    .line 323
    .line 324
    invoke-interface {v1, p1, p0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 328
    .line 329
    .line 330
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lxq;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxq;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxq;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-virtual {p0}, Lxq;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxq;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-object p1, p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
