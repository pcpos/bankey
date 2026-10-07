###### Class defpackage.c70 (c70)
.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc;
.implements Ltc;


# instance fields
.field public final b:Lvc;

.field public final c:Lsd;

.field public d:I

.field public e:I

.field public f:Lar;

.field public g:Ljava/util/List;

.field public h:I

.field public volatile i:Lw00;

.field public j:Ljava/io/File;

.field public k:Ld70;


# direct methods
.method public constructor <init>(Lsd;Lvc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc70;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lc70;->c:Lsd;

    .line 8
    .line 9
    iput-object p2, p0, Lc70;->b:Lvc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lc70;->c:Lsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lc70;->c:Lsd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsd;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4f

    .line 26
    .line 27
    iget-object v0, p0, Lc70;->c:Lsd;

    .line 28
    .line 29
    iget-object v0, v0, Lsd;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lc70;->c:Lsd;

    .line 50
    .line 51
    iget-object v2, v2, Lsd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lc70;->c:Lsd;

    .line 66
    .line 67
    iget-object v2, v2, Lsd;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object v3, p0, Lc70;->g:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_bc

    .line 84
    .line 85
    iget v5, p0, Lc70;->h:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_5e

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    if-nez v3, :cond_62

    .line 97
    .line 98
    goto :goto_bc

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lc70;->i:Lw00;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_66
    :goto_66
    if-nez v0, :cond_bb

    .line 104
    .line 105
    iget v1, p0, Lc70;->h:I

    .line 106
    .line 107
    iget-object v3, p0, Lc70;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_74

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    if-eqz v1, :cond_bb

    .line 119
    .line 120
    iget-object v1, p0, Lc70;->g:Ljava/util/List;

    .line 121
    .line 122
    iget v3, p0, Lc70;->h:I

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    iput v5, p0, Lc70;->h:I

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lx00;

    .line 133
    .line 134
    iget-object v3, p0, Lc70;->j:Ljava/io/File;

    .line 135
    .line 136
    iget-object v5, p0, Lc70;->c:Lsd;

    .line 137
    .line 138
    iget v6, v5, Lsd;->e:I

    .line 139
    .line 140
    iget v7, v5, Lsd;->f:I

    .line 141
    .line 142
    iget-object v5, v5, Lsd;->i:Lu20;

    .line 143
    .line 144
    invoke-interface {v1, v3, v6, v7, v5}, Lx00;->b(Ljava/lang/Object;IILu20;)Lw00;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lc70;->i:Lw00;

    .line 149
    .line 150
    iget-object v1, p0, Lc70;->i:Lw00;

    .line 151
    .line 152
    if-eqz v1, :cond_66

    .line 153
    .line 154
    iget-object v1, p0, Lc70;->c:Lsd;

    .line 155
    .line 156
    iget-object v3, p0, Lc70;->i:Lw00;

    .line 157
    .line 158
    iget-object v3, v3, Lw00;->c:Luc;

    .line 159
    .line 160
    invoke-interface {v3}, Luc;->a()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lsd;->c(Ljava/lang/Class;)Les;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    :goto_ac
    if-eqz v1, :cond_66

    .line 174
    .line 175
    iget-object v0, p0, Lc70;->i:Lw00;

    .line 176
    .line 177
    iget-object v0, v0, Lw00;->c:Luc;

    .line 178
    .line 179
    iget-object v1, p0, Lc70;->c:Lsd;

    .line 180
    .line 181
    iget-object v1, v1, Lsd;->o:Ld40;

    .line 182
    .line 183
    invoke-interface {v0, v1, p0}, Luc;->c(Ld40;Ltc;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_66

    .line 188
    :cond_bb
    return v0

    .line 189
    :cond_bc
    :goto_bc
    iget v3, p0, Lc70;->e:I

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    iput v3, p0, Lc70;->e:I

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lt v3, v5, :cond_d5

    .line 199
    .line 200
    iget v3, p0, Lc70;->d:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    iput v3, p0, Lc70;->d:I

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lt v3, v4, :cond_d3

    .line 210
    .line 211
    return v2

    .line 212
    :cond_d3
    iput v2, p0, Lc70;->e:I

    .line 213
    .line 214
    :cond_d5
    iget v3, p0, Lc70;->d:I

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lar;

    .line 221
    .line 222
    iget v4, p0, Lc70;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v4, p0, Lc70;->c:Lsd;

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Lsd;->f(Ljava/lang/Class;)Lhc0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Ld70;

    .line 238
    .line 239
    iget-object v14, p0, Lc70;->c:Lsd;

    .line 240
    .line 241
    iget-object v4, v14, Lsd;->c:Lxm;

    .line 242
    .line 243
    iget-object v5, v4, Lxm;->a:Lys;

    .line 244
    .line 245
    iget-object v7, v14, Lsd;->n:Lar;

    .line 246
    .line 247
    iget v8, v14, Lsd;->e:I

    .line 248
    .line 249
    iget v9, v14, Lsd;->f:I

    .line 250
    .line 251
    iget-object v12, v14, Lsd;->i:Lu20;

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v4 .. v12}, Ld70;-><init>(Lys;Lar;Lar;IILhc0;Ljava/lang/Class;Lu20;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, p0, Lc70;->k:Ld70;

    .line 259
    .line 260
    iget-object v4, v14, Lsd;->h:Lti;

    .line 261
    .line 262
    invoke-virtual {v4}, Lti;->a()Lwf;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lc70;->k:Ld70;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Lwf;->a(Lar;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, p0, Lc70;->j:Ljava/io/File;

    .line 273
    .line 274
    if-eqz v4, :cond_4f

    .line 275
    .line 276
    iput-object v3, p0, Lc70;->f:Lar;

    .line 277
    .line 278
    iget-object v3, p0, Lc70;->c:Lsd;

    .line 279
    .line 280
    iget-object v3, v3, Lsd;->c:Lxm;

    .line 281
    .line 282
    iget-object v3, v3, Lxm;->b:Ll60;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ll60;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lc70;->g:Ljava/util/List;

    .line 289
    .line 290
    iput v2, p0, Lc70;->h:I

    .line 291
    .line 292
    goto/16 :goto_4f
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc70;->i:Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lw00;->c:Luc;

    .line 6
    .line 7
    invoke-interface {v0}, Luc;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc70;->b:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lc70;->k:Ld70;

    .line 4
    .line 5
    iget-object v2, p0, Lc70;->i:Lw00;

    .line 6
    .line 7
    iget-object v2, v2, Lw00;->c:Luc;

    .line 8
    .line 9
    sget-object v3, Lld;->e:Lld;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lvc;->b(Lar;Ljava/lang/Exception;Luc;Lld;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc70;->b:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lc70;->f:Lar;

    .line 4
    .line 5
    iget-object v2, p0, Lc70;->i:Lw00;

    .line 6
    .line 7
    iget-object v3, v2, Lw00;->c:Luc;

    .line 8
    .line 9
    sget-object v4, Lld;->e:Lld;

    .line 10
    .line 11
    iget-object v5, p0, Lc70;->k:Ld70;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lvc;->d(Lar;Ljava/lang/Object;Luc;Lld;Lar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
