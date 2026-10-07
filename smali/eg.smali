###### Class defpackage.eg (eg)
.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf;


# instance fields
.field public final b:J

.field public c:Lgg;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 6
    iput-object p1, p0, Leg;->c:Lgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Leg;->d:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Leg;->b:J

    .line 9
    iput-object p5, p0, Leg;->f:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Leg;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lep;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lep;-><init>(I)V

    iput-object v0, p0, Leg;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leg;->e:Ljava/io/Serializable;

    .line 4
    iput-wide p2, p0, Leg;->b:J

    .line 5
    new-instance p1, Lg80;

    invoke-direct {p1}, Lg80;-><init>()V

    iput-object p1, p0, Leg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lar;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Leg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg80;->b(Lar;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Leg;->c()Lgg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lgg;->G(Ljava/lang/String;)Leg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, v0, Leg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method

.method public final b(Lar;Lvd;)V
    .registers 9

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Leg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg80;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg80;->b(Lar;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Leg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lep;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v3, v2, Lep;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzf;

    .line 25
    .line 26
    if-nez v3, :cond_2a

    .line 27
    .line 28
    iget-object v3, v2, Lep;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhn;->r()Lzf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lep;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v4, v3, Lzf;->b:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    add-int/2addr v4, v5

    .line 47
    iput v4, v3, Lzf;->b:I

    .line 48
    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_a2

    .line 50
    iget-object v2, v3, Lzf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    const-string v2, "DiskLruCacheWrapper"

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_99

    .line 65
    .line 66
    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Leg;->c()Lgg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lgg;->G(Ljava/lang/String;)Leg;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_92
    .catchall {:try_start_42 .. :try_end_4a} :catchall_99

    .line 75
    if-eqz v2, :cond_54

    .line 76
    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    iget-object p1, p0, Leg;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lep;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lep;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p1, v1}, Lgg;->E(Ljava/lang/String;)Lcg;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_92
    .catchall {:try_start_54 .. :try_end_58} :catchall_99

    .line 89
    if-eqz p1, :cond_88

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p1}, Lcg;->e()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p2, Lvd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lki;

    .line 98
    .line 99
    iget-object v3, p2, Lvd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p2, Lvd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lu20;

    .line 104
    .line 105
    invoke-interface {v2, v3, v0, p2}, Lki;->c(Ljava/lang/Object;Ljava/io/File;Lu20;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 110
    .line 111
    iget-object p2, p1, Lcg;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lgg;

    .line 114
    .line 115
    invoke-static {p2, p1, v5}, Lgg;->B(Lgg;Lcg;Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p1, Lcg;->a:Z
    :try_end_77
    .catchall {:try_start_5a .. :try_end_77} :catchall_7f

    .line 119
    .line 120
    :cond_77
    :try_start_77
    iget-boolean p2, p1, Lcg;->a:Z
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_79} :catch_92
    .catchall {:try_start_77 .. :try_end_79} :catchall_99

    .line 121
    .line 122
    if-nez p2, :cond_4c

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p1}, Lcg;->c()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_4c
    .catchall {:try_start_7b .. :try_end_7e} :catchall_99

    .line 125
    .line 126
    .line 127
    goto :goto_4c

    .line 128
    :catchall_7f
    move-exception p2

    .line 129
    :try_start_80
    iget-boolean v0, p1, Lcg;->a:Z
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_82} :catch_92
    .catchall {:try_start_80 .. :try_end_82} :catchall_99

    .line 130
    .line 131
    if-nez v0, :cond_87

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p1}, Lcg;->c()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_99

    .line 134
    .line 135
    .line 136
    :catch_87
    :cond_87
    :try_start_87
    throw p2

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_92} :catch_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_99

    .line 147
    :catch_92
    :try_start_92
    const-string p1, "DiskLruCacheWrapper"

    .line 148
    .line 149
    const/4 p2, 0x5

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_4c

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    iget-object p2, p0, Leg;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lep;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lep;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    :try_start_a3
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    goto :goto_a6

    .line 166
    :goto_a5
    throw p1

    .line 167
    :goto_a6
    goto :goto_a5
.end method

.method public final declared-synchronized c()Lgg;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Leg;->c:Lgg;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Leg;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-wide v1, p0, Leg;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgg;->I(Ljava/io/File;J)Lgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leg;->c:Lgg;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Leg;->c:Lgg;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
