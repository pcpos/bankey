###### Class defpackage.xa0 (xa0)
.class public final Lxa0;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lbm;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lxa0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxa0;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lg30;
    .registers 16

    .line 1
    iget v0, p0, Lxa0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxa0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_144

    .line 10
    .line 11
    .line 12
    goto :goto_28

    .line 13
    :pswitch_c
    invoke-static {p1, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, [C

    .line 17
    .line 18
    iget-boolean v0, p0, Lxa0;->c:Z

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v3}, Lya0;->G(ILjava/lang/CharSequence;Z[C)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lg30;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object v1

    .line 41
    :goto_28
    invoke-static {p1, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    iget-boolean v0, p0, Lxa0;->c:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_9a

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_9a

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v0, v3, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5f

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 72
    .line 73
    if-ne v0, v2, :cond_4f

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_74

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "List has more than one element."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p2, "List is empty."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_92

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8a

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_74
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-static {p1, v0, p2, v4, v2}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gez p1, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_12c

    .line 127
    .line 128
    :cond_7f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lg30;

    .line 133
    .line 134
    invoke-direct {p2, p1, v0}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_12d

    .line 138
    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Collection has more than one element."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string p2, "Collection is empty."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance v2, Lxp;

    .line 156
    .line 157
    if-gez p2, :cond_9f

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    :cond_9f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v2, p2, v4}, Lxp;-><init>(II)V

    .line 165
    .line 166
    .line 167
    instance-of v4, p1, Ljava/lang/String;

    .line 168
    .line 169
    iget v10, v2, Lvp;->d:I

    .line 170
    .line 171
    iget v2, v2, Lvp;->c:I

    .line 172
    .line 173
    if-eqz v4, :cond_ee

    .line 174
    .line 175
    if-lez v10, :cond_b2

    .line 176
    .line 177
    if-le p2, v2, :cond_b6

    .line 178
    .line 179
    :cond_b2
    if-gez v10, :cond_12c

    .line 180
    .line 181
    if-gt v2, p2, :cond_12c

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    move-object v4, v3

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_db

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v4, v12

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v7, p1

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    move v6, v0

    .line 212
    move v8, p2

    .line 213
    invoke-static/range {v4 .. v9}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_bd

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v12, v1

    .line 221
    :goto_dc
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v12, :cond_ea

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lg30;

    .line 230
    .line 231
    invoke-direct {p2, p1, v12}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_12d

    .line 235
    :cond_ea
    if-eq p2, v2, :cond_12c

    .line 236
    .line 237
    add-int/2addr p2, v10

    .line 238
    goto :goto_b6

    .line 239
    :cond_ee
    if-lez v10, :cond_f2

    .line 240
    .line 241
    if-le p2, v2, :cond_f6

    .line 242
    .line 243
    :cond_f2
    if-gez v10, :cond_12c

    .line 244
    .line 245
    if-gt v2, p2, :cond_12c

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    move-object v4, v3

    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_fd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_119

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object v4, v12

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    move-object v6, p1

    .line 273
    move v7, p2

    .line 274
    move v9, v0

    .line 275
    invoke-static/range {v4 .. v9}, Lya0;->K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_fd

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v12, v1

    .line 283
    :goto_11a
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v12, :cond_128

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lg30;

    .line 292
    .line 293
    invoke-direct {p2, p1, v12}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    if-eq p2, v2, :cond_12c

    .line 298
    .line 299
    add-int/2addr p2, v10

    .line 300
    goto :goto_f6

    .line 301
    :cond_12c
    :goto_12c
    move-object p2, v1

    .line 302
    :goto_12d
    if-eqz p2, :cond_142

    .line 303
    .line 304
    iget-object p1, p2, Lg30;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Lg30;

    .line 317
    .line 318
    iget-object p2, p2, Lg30;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-direct {v1, p2, p1}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
