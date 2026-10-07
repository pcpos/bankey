###### Class defpackage.y9 (y9)
.class public final Ly9;
.super Ldb;
.source "SourceFile"

# interfaces
.implements Lv9;


# static fields
.field public static final G:Lx9;


# instance fields
.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lej;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly9;->G:Lx9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly9;->C:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly9;->D:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly9;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lej;

    .line 33
    .line 34
    invoke-direct {v0}, Lej;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly9;->E:Lej;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lej;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Lab0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const-class v4, Lo40;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lr9;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v0, Lv9;

    .line 67
    .line 68
    new-array v2, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Lr9;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lr9;

    .line 92
    .line 93
    if-eqz v0, :cond_50

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_7f
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a6

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ln40;
    :try_end_8f
    .catchall {:try_start_7f .. :try_end_8f} :catchall_11d

    .line 143
    .line 144
    :try_start_8f
    invoke-interface {v0}, Ln40;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lw9;

    .line 149
    .line 150
    if-eqz v0, :cond_83

    .line 151
    .line 152
    invoke-interface {v0}, Lw9;->getComponents()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_a1
    .catch Lzp; {:try_start_8f .. :try_end_a1} :catch_a2
    .catchall {:try_start_8f .. :try_end_a1} :catchall_11d

    .line 160
    .line 161
    .line 162
    goto :goto_83

    .line 163
    :catch_a2
    :try_start_a2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_83

    .line 167
    :cond_a6
    iget-object p2, p0, Ly9;->B:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b2

    .line 174
    .line 175
    invoke-static {v1}, Ldb;->g(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c3

    .line 179
    :cond_b2
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v0, p0, Ly9;->B:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ldb;->g(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e3

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lr9;

    .line 211
    .line 212
    new-instance v2, Lhr;

    .line 213
    .line 214
    new-instance v3, Luk;

    .line 215
    .line 216
    invoke-direct {v3, p0, v0, v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lhr;-><init>(Luk;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Ly9;->B:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_c7

    .line 228
    :cond_e3
    invoke-virtual {p0, v1}, Ly9;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ly9;->l()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ly9;->j()V

    .line 243
    .line 244
    .line 245
    monitor-exit p0
    :try_end_f5
    .catchall {:try_start_a2 .. :try_end_f5} :catchall_11d

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_109

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_f9

    .line 266
    :cond_109
    iget-object p1, p0, Ly9;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz p1, :cond_11c

    .line 275
    .line 276
    iget-object p2, p0, Ly9;->B:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p2, p1}, Ly9;->i(Ljava/util/Map;Z)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    :try_start_11e
    monitor-exit p0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 288
    goto :goto_121

    .line 289
    :goto_120
    throw p1

    .line 290
    :goto_121
    goto :goto_120
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Class;)Ln40;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly9;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln40;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ln40;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly9;->D:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnr;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Ly9;->G:Lx9;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lif;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly9;->c(Ljava/lang/Class;)Ln40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    new-instance p1, Ls20;

    .line 8
    .line 9
    sget-object v0, Ls20;->c:Lpe;

    .line 10
    .line 11
    sget-object v1, Ls20;->d:Lx9;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ls20;-><init>(Lpe;Ln40;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Ls20;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Ls20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Ls20;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Ls20;-><init>(Lpe;Ln40;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(Ljava/util/Map;Z)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr9;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln40;

    .line 32
    .line 33
    iget v1, v1, Lr9;->c:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-nez v4, :cond_33

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_2f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2f
    if-eqz v2, :cond_8

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    :cond_33
    invoke-interface {v0}, Ln40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_37
    iget-object p1, p0, Ly9;->E:Lej;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_3a
    iget-object p2, p1, Lej;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    iput-object v0, p1, Lej;->b:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    move-object p2, v0

    .line 70
    :goto_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_42

    .line 71
    if-eqz p2, :cond_5b

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llz;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_42

    .line 94
    goto :goto_5f

    .line 95
    :goto_5e
    throw p2

    .line 96
    :goto_5f
    goto :goto_5e
.end method

.method public final j()V
    .registers 11

    .line 1
    iget-object v0, p0, Ly9;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_81

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr9;

    .line 22
    .line 23
    iget-object v2, v1, Lr9;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lof;

    .line 40
    .line 41
    iget v4, v3, Lof;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v4, v5, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    iget-object v8, v3, Lof;->a:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v4, :cond_4b

    .line 54
    .line 55
    iget-object v4, p0, Ly9;->D:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_4b

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lnr;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lnr;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    iget-object v4, p0, Ly9;->C:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1c

    .line 83
    .line 84
    iget v3, v3, Lof;->b:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_59

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v9, 0x0

    .line 91
    :goto_5a
    if-nez v9, :cond_6f

    .line 92
    .line 93
    if-ne v3, v5, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v6, 0x0

    .line 97
    :goto_60
    if-nez v6, :cond_1c

    .line 98
    .line 99
    new-instance v3, Ls20;

    .line 100
    .line 101
    sget-object v5, Ls20;->c:Lpe;

    .line 102
    .line 103
    sget-object v6, Ls20;->d:Lx9;

    .line 104
    .line 105
    invoke-direct {v3, v5, v6}, Ls20;-><init>(Lpe;Ln40;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1c

    .line 112
    :cond_6f
    new-instance v0, Lwz;

    .line 113
    .line 114
    new-array v2, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v2, v7

    .line 117
    .line 118
    aput-object v8, v2, v6

    .line 119
    .line 120
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lwz;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr9;

    .line 21
    .line 22
    iget v2, v1, Lr9;->d:I

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v2, p0, Ly9;->B:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln40;

    .line 39
    .line 40
    iget-object v1, v1, Lr9;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, Ly9;->C:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_45

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ln40;

    .line 75
    .line 76
    check-cast v3, Ls20;

    .line 77
    .line 78
    new-instance v4, Lrc0;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, v3, v2, v5}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly9;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_60

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr9;

    .line 38
    .line 39
    iget v5, v4, Lr9;->d:I

    .line 40
    .line 41
    if-nez v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ln40;

    .line 54
    .line 55
    iget-object v4, v4, Lr9;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_14

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_56

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3c

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Ly9;->D:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_97

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    new-instance v5, Lnr;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lnr;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_68

    .line 152
    :cond_97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lnr;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_68

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ln40;

    .line 183
    .line 184
    new-instance v5, Lrc0;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-direct {v5, v3, v4, v6}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    return-object v0
.end method
