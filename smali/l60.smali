###### Class defpackage.l60 (l60)
.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La10;

.field public final b:Lgc0;

.field public final c:Lep;

.field public final d:Lgc0;

.field public final e:Lkd;

.field public final f:Lgc0;

.field public final g:Lhn;

.field public final h:Lep;

.field public final i:Lfs;

.field public final j:Lvj;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll60;->h:Lep;

    .line 12
    .line 13
    new-instance v0, Lfs;

    .line 14
    .line 15
    invoke-direct {v0}, Lfs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll60;->i:Lfs;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsj;

    .line 28
    .line 29
    invoke-direct {v1}, Lsj;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltj;

    .line 33
    .line 34
    invoke-direct {v2}, Ltj;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lvj;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lvj;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Luj;Lxj;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Ll60;->j:Lvj;

    .line 43
    .line 44
    new-instance v0, La10;

    .line 45
    .line 46
    invoke-direct {v0, v3}, La10;-><init>(Lvj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll60;->a:La10;

    .line 50
    .line 51
    new-instance v0, Lgc0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lgc0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ll60;->b:Lgc0;

    .line 58
    .line 59
    new-instance v0, Lep;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ll60;->c:Lep;

    .line 67
    .line 68
    new-instance v0, Lgc0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lgc0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ll60;->d:Lgc0;

    .line 75
    .line 76
    new-instance v0, Lkd;

    .line 77
    .line 78
    invoke-direct {v0}, Lkd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ll60;->e:Lkd;

    .line 82
    .line 83
    new-instance v0, Lgc0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lgc0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ll60;->f:Lgc0;

    .line 90
    .line 91
    new-instance v0, Lhn;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ll60;->g:Lhn;

    .line 99
    .line 100
    const-string v0, "Animation"

    .line 101
    .line 102
    const-string v1, "Bitmap"

    .line 103
    .line 104
    const-string v2, "BitmapDrawable"

    .line 105
    .line 106
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "legacy_prepend_all"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_93

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    const-string v0, "legacy_append"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ll60;->c:Lep;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_9b
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v3, v0, Lep;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lep;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v0, Lep;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e1

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_c7

    .line 217
    .line 218
    iget-object v4, v0, Lep;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catchall {:try_start_9b .. :try_end_e0} :catchall_e3

    .line 223
    .line 224
    .line 225
    goto :goto_c7

    .line 226
    :cond_e1
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :catchall_e3
    move-exception v1

    .line 229
    monitor-exit v0

    .line 230
    goto :goto_e7

    .line 231
    :goto_e6
    throw v1

    .line 232
    :goto_e7
    goto :goto_e6
.end method


# virtual methods
.method public final a(Lf70;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll60;->c:Lep;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p4}, Lep;->q(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lg70;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lg70;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf70;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lki;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll60;->b:Lgc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lgc0;->a:Ljava/util/AbstractList;

    .line 5
    .line 6
    new-instance v2, Lmi;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lmi;-><init>(Ljava/lang/Class;Lki;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lh70;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll60;->d:Lgc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lgc0;->a:Ljava/util/AbstractList;

    .line 5
    .line 6
    new-instance v2, Li70;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Li70;-><init>(Ljava/lang/Class;Lh70;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll60;->a:La10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La10;->a:Lk10;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lk10;->a(Ljava/lang/Class;Ljava/lang/Class;Ly00;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, La10;->b:Len;

    .line 10
    .line 11
    iget-object p1, p1, Len;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll60;->c:Lep;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lep;->r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9e

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Ll60;->f:Lgc0;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lgc0;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_f

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Ll60;->c:Lep;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lep;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_86

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lep;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_42

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lg70;

    .line 107
    .line 108
    iget-object v8, v7, Lg70;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7d

    .line 115
    .line 116
    iget-object v8, v7, Lg70;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7d

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v8, 0x0

    .line 127
    :goto_7e
    if-eqz v8, :cond_5f

    .line 128
    .line 129
    iget-object v7, v7, Lg70;->c:Lf70;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catchall {:try_start_35 .. :try_end_85} :catchall_9b

    .line 132
    .line 133
    .line 134
    goto :goto_5f

    .line 135
    :cond_86
    monitor-exit v2

    .line 136
    iget-object v2, p0, Ll60;->f:Lgc0;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5}, Lgc0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo70;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Lzd;

    .line 143
    .line 144
    iget-object v8, p0, Ll60;->j:Lvj;

    .line 145
    .line 146
    move-object v2, v10

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    invoke-direct/range {v2 .. v8}, Lzd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo70;Lvj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_25

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :cond_9e
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ll60;->g:Lhn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lhn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Lk60;

    .line 17
    .line 18
    invoke-direct {v0}, Lk60;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Ll60;->a:La10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, v0, La10;->b:Len;

    .line 12
    .line 13
    iget-object v2, v2, Len;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz00;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, v2, Lz00;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_1a
    if-nez v2, :cond_4f

    .line 28
    .line 29
    iget-object v2, v0, La10;->a:Lk10;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lk10;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, La10;->b:Len;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lz00;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lz00;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Len;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lz00;

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Already cached loaders for model: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_92

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v0

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8c

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_61
    if-ge v5, v0, :cond_7f

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lx00;

    .line 105
    .line 106
    invoke-interface {v6, p1}, Lx00;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7c

    .line 111
    .line 112
    if-eqz v4, :cond_79

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    sub-int v4, v0, v5

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :cond_79
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    new-instance v0, Lk60;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lk60;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance v0, Lk60;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lk60;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    goto :goto_96

    .line 150
    :goto_95
    throw p1

    .line 151
    :goto_96
    goto :goto_95
.end method

.method public final h(Ljava/lang/Object;)Lid;
    .registers 8

    .line 1
    iget-object v0, p0, Ll60;->e:Lkd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lkd;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhd;

    .line 18
    .line 19
    if-nez v1, :cond_39

    .line 20
    .line 21
    iget-object v2, v0, Lkd;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhd;

    .line 42
    .line 43
    invoke-interface {v3}, Lhd;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1e

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 59
    .line 60
    sget-object v1, Lkd;->b:Ljd;

    .line 61
    .line 62
    :cond_3d
    invoke-interface {v1, p1}, Lhd;->b(Ljava/lang/Object;)Lid;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    goto :goto_47

    .line 71
    :goto_46
    throw p1

    .line 72
    :goto_47
    goto :goto_46
.end method

.method public final i(Lhd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll60;->e:Lkd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lkd;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lhd;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final j(Lbp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll60;->g:Lhn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lhn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll60;->f:Lgc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lgc0;->a:Ljava/util/AbstractList;

    .line 5
    .line 6
    new-instance v2, Lfc0;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lfc0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo70;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
