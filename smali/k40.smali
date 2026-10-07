###### Class defpackage.k40 (k40)
.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lak;

.field public static final h:Lak;

.field public static final i:Llq;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lj20;

.field public final e:Ll40;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk40;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {}, Ln6;->b()Ln6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ln6;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lj40;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lak;

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "key"

    .line 42
    .line 43
    invoke-direct {v0, v4, v2}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk40;->g:Lak;

    .line 47
    .line 48
    invoke-static {}, Ln6;->b()Ln6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    iput v2, v0, Ln6;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lak;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "value"

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lk40;->h:Lak;

    .line 84
    .line 85
    new-instance v0, Llq;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Llq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lk40;->i:Llq;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lj20;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll40;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll40;-><init>(Lk40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk40;->e:Ll40;

    .line 10
    .line 11
    iput-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lk40;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lk40;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lk40;->d:Lj20;

    .line 18
    .line 19
    return-void
.end method

.method public static i(Lak;)I
    .registers 2

    .line 1
    const-class v0, Lj40;

    .line 2
    .line 3
    iget-object p0, p0, Lak;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lj40;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lw1;

    .line 16
    .line 17
    iget p0, p0, Lw1;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Loi;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Loi;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lak;Ljava/lang/Object;)Lk20;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk40;->b(Lak;Ljava/lang/Object;Z)Lk40;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lak;Ljava/lang/Object;Z)Lk40;
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lk40;->i(Lak;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lk40;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lk40;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lk40;->b(Lak;Ljava/lang/Object;Z)Lk40;

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    return-object p0

    .line 76
    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6c

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6b

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lk40;->i:Llq;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lk40;->h(Lj20;Lak;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    return-object p0

    .line 109
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_a4

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_80

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double v3, v0, p2

    .line 125
    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    invoke-static {p1}, Lk40;->i(Lak;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v2

    .line 136
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-object p0

    .line 165
    :cond_a4
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_da

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_b6

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 179
    .line 180
    if-nez p3, :cond_b6

    .line 181
    .line 182
    goto :goto_d9

    .line 183
    :cond_b6
    invoke-static {p1}, Lk40;->i(Lak;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-object p0

    .line 219
    :cond_da
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_e8

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p0, p1, v0, v1, p3}, Lk40;->g(Lak;JZ)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_f6

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lk40;->c(Lak;IZ)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    instance-of v0, p2, [B

    .line 248
    .line 249
    if-eqz v0, :cond_117

    .line 250
    .line 251
    check-cast p2, [B

    .line 252
    .line 253
    if-eqz p3, :cond_102

    .line 254
    .line 255
    array-length p3, p2

    .line 256
    if-nez p3, :cond_102

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    invoke-static {p1}, Lk40;->i(Lak;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 268
    .line 269
    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Lk40;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lj20;

    .line 291
    .line 292
    if-eqz v0, :cond_129

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Lk40;->h(Lj20;Lak;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, p0, Lk40;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ltg0;

    .line 309
    .line 310
    if-eqz v0, :cond_143

    .line 311
    .line 312
    iget-object v2, p0, Lk40;->e:Ll40;

    .line 313
    .line 314
    iput-boolean v1, v2, Ll40;->a:Z

    .line 315
    .line 316
    iput-object p1, v2, Ll40;->c:Lak;

    .line 317
    .line 318
    iput-boolean p3, v2, Ll40;->b:Z

    .line 319
    .line 320
    invoke-interface {v0, p2, v2}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_143
    instance-of v0, p2, Lh40;

    .line 325
    .line 326
    if-eqz v0, :cond_151

    .line 327
    .line 328
    check-cast p2, Lh40;

    .line 329
    .line 330
    check-cast p2, Lns;

    .line 331
    .line 332
    iget p2, p2, Lns;->b:I

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2, v2}, Lk40;->c(Lak;IZ)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_151
    instance-of v0, p2, Ljava/lang/Enum;

    .line 339
    .line 340
    if-eqz v0, :cond_15f

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v2}, Lk40;->c(Lak;IZ)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_15f
    iget-object v0, p0, Lk40;->d:Lj20;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Lk40;->h(Lj20;Lak;Ljava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method

.method public final c(Lak;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class p3, Lj40;

    .line 7
    .line 8
    iget-object p1, p1, Lak;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lj40;

    .line 17
    .line 18
    if-eqz p1, :cond_5d

    .line 19
    .line 20
    check-cast p1, Lw1;

    .line 21
    .line 22
    iget-object p3, p1, Lw1;->b:Li40;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget p1, p1, Lw1;->a:I

    .line 29
    .line 30
    if-eqz p3, :cond_54

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_46

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p3, v0, :cond_26

    .line 37
    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    shl-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x5

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    shl-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lk40;->j(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    :cond_5d
    new-instance p1, Loi;

    .line 95
    .line 96
    const-string p2, "Field has no @Protobuf config"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Loi;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final d(Lak;Z)Lk20;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk40;->c(Lak;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lak;I)Lk20;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk40;->c(Lak;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lak;J)Lk20;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lk40;->g(Lak;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lak;JZ)V
    .registers 7

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-class p4, Lj40;

    .line 11
    .line 12
    iget-object p1, p1, Lak;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    check-cast p1, Lj40;

    .line 21
    .line 22
    if-eqz p1, :cond_63

    .line 23
    .line 24
    check-cast p1, Lw1;

    .line 25
    .line 26
    iget-object p4, p1, Lw1;->b:Li40;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget p1, p1, Lw1;->a:I

    .line 33
    .line 34
    if-eqz p4, :cond_5a

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p4, v0, :cond_4a

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 78
    .line 79
    .line 80
    shl-long v0, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    shr-long p1, p2, p1

    .line 85
    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lk40;->k(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    shl-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lk40;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Lk40;->k(J)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    new-instance p1, Loi;

    .line 101
    .line 102
    const-string p2, "Field has no @Protobuf config"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Loi;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final h(Lj20;Lak;Ljava/lang/Object;Z)V
    .registers 10

    .line 1
    new-instance v0, Lor;

    .line 2
    .line 3
    invoke-direct {v0}, Lor;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lk40;->a:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_32

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1, p3, p0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2e

    .line 11
    .line 12
    .line 13
    :try_start_c
    iput-object v1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Lor;->b:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_32

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1c

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p2}, Lk40;->i(Lak;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lk40;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lk40;->k(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    iput-object v1, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    throw p1
.end method

.method public final j(I)V
    .registers 7

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object v0, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(J)V
    .registers 8

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v0, p0, Lk40;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
