###### Class defpackage.d90 (d90)
.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub;

.field public final b:Lxb;

.field public final c:Lnd;

.field public final d:Lps;

.field public final e:Lpk;


# direct methods
.method public constructor <init>(Lub;Lxb;Lnd;Lps;Lpk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld90;->a:Lub;

    .line 5
    .line 6
    iput-object p2, p0, Ld90;->b:Lxb;

    .line 7
    .line 8
    iput-object p3, p0, Ld90;->c:Lnd;

    .line 9
    .line 10
    iput-object p4, p0, Ld90;->d:Lps;

    .line 11
    .line 12
    iput-object p5, p0, Ld90;->e:Lpk;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Le4;Lps;Lpk;)Le4;
    .registers 6

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5;-><init>(Le4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lps;->b:Lok;

    .line 7
    .line 8
    invoke-interface {p1}, Lok;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    new-instance v1, Ln4;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ln4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lh5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p1, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, p2, Lpk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcg;

    .line 31
    .line 32
    iget-object p1, p1, Lcg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbr;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2a
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, p1, Lbr;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_77

    .line 54
    monitor-exit p1

    .line 55
    invoke-static {v1}, Ld90;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p2, Lpk;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcg;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcg;->f()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ld90;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_72

    .line 82
    .line 83
    :cond_52
    iget-object p0, p0, Le4;->c:Lmb;

    .line 84
    .line 85
    check-cast p0, Lf4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lh5;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lh5;-><init>(Lf4;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lnp;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lnp;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Lh5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p0, Lnp;

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lnp;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lh5;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Lh5;->b()Lf4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lh5;->e:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Lh5;->a()Le4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0
.end method

.method public static b(Landroid/content/Context;Lvo;Lpk;Ly4;Lps;Lpk;Luz;Lc4;Lep;)Ld90;
    .registers 24

    .line 1
    new-instance v1, Lub;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3, v4}, Lub;-><init>(Landroid/content/Context;Lvo;Ly4;Luz;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxb;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lxb;-><init>(Lpk;Lc4;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lnd;->b:Lwb;

    .line 23
    .line 24
    invoke-static {p0}, Loc0;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loc0;->a()Loc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lw7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkp;

    .line 37
    .line 38
    sget-object v5, Lw7;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lmc0;->a()Ln5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "cct"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ln5;->b(Ljava/lang/String;)Ln5;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lnd;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v8, Lnd;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x4

    .line 61
    if-nez v8, :cond_42

    .line 62
    .line 63
    if-nez v7, :cond_42

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    new-array v13, v12, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v14, "1$"

    .line 70
    .line 71
    aput-object v14, v13, v11

    .line 72
    .line 73
    aput-object v7, v13, v10

    .line 74
    .line 75
    const-string v7, "\\"

    .line 76
    .line 77
    aput-object v7, v13, v9

    .line 78
    .line 79
    if-nez v8, :cond_52

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    :cond_52
    const/4 v7, 0x3

    .line 84
    aput-object v8, v13, v7

    .line 85
    .line 86
    const-string v7, "%s%s%s%s"

    .line 87
    .line 88
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "UTF-8"

    .line 93
    .line 94
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_65
    iput-object v7, v6, Ln5;->b:[B

    .line 103
    .line 104
    invoke-virtual {v6}, Ln5;->a()Lo5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v3, v5, v6, v0, v12}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lni;

    .line 112
    .line 113
    const-string v5, "json"

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lni;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lnd;->e:Lmd;

    .line 119
    .line 120
    iget-object v6, v3, Lkp;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a9

    .line 129
    .line 130
    new-instance v6, Lh5;

    .line 131
    .line 132
    iget-object v7, v3, Lkp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lmc0;

    .line 135
    .line 136
    iget-object v3, v3, Lkp;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lnc0;

    .line 139
    .line 140
    invoke-direct {v6, v7, v0, v5, v3}, Lh5;-><init>(Lmc0;Lni;Lmd;Lnc0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ln60;

    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Lc4;->c()Lg90;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v4, p8

    .line 150
    .line 151
    invoke-direct {v0, v6, v3, v4}, Ln60;-><init>(Lh5;Lg90;Lep;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lnd;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lnd;-><init>(Ln60;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Ld90;

    .line 160
    .line 161
    move-object v0, v6

    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Ld90;-><init>(Lub;Lxb;Lnd;Lps;Lpk;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-array v2, v9, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v2, v11

    .line 175
    .line 176
    iget-object v0, v3, Lkp;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    aput-object v0, v2, v10

    .line 181
    .line 182
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    new-instance v3, Lv3;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Lc90;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v1}, Lc90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    iget-object v0, p0, Ld90;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :try_start_1b
    sget-object v3, Lxb;->f:Lwb;

    .line 29
    .line 30
    invoke-static {v2}, Lxb;->d(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lwb;->g(Ljava/lang/String;)Lr3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ls3;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4, v2}, Ls3;-><init>(Lr3;Ljava/lang/String;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_f

    .line 54
    :catch_35
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_df

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ls3;

    .line 81
    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    iget-object v3, v2, Ls3;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_45

    .line 91
    .line 92
    :cond_5b
    iget-object v3, p0, Ld90;->c:Lnd;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz p1, :cond_63

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v6, 0x0

    .line 101
    :goto_64
    iget-object v3, v3, Lnd;->a:Ln60;

    .line 102
    .line 103
    iget-object v7, v3, Ln60;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 104
    .line 105
    monitor-enter v7

    .line 106
    :try_start_69
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_c4

    .line 112
    .line 113
    iget-object v6, v3, Ln60;->h:Lep;

    .line 114
    .line 115
    iget-object v6, v6, Lep;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    .line 121
    .line 122
    iget-object v6, v3, Ln60;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget v9, v3, Ln60;->d:I

    .line 129
    .line 130
    if-ge v6, v9, :cond_84

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    :cond_84
    const/4 v5, 0x3

    .line 134
    if-eqz v4, :cond_ac

    .line 135
    .line 136
    iget-object v4, v2, Ls3;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "FirebaseCrashlytics"

    .line 139
    .line 140
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Ln60;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 146
    .line 147
    .line 148
    const-string v4, "FirebaseCrashlytics"

    .line 149
    .line 150
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Ln60;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    new-instance v6, Lm60;

    .line 156
    .line 157
    invoke-direct {v6, v3, v2, v8}, Lm60;-><init>(Ln60;Ls3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "FirebaseCrashlytics"

    .line 164
    .line 165
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    monitor-exit v7

    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    invoke-virtual {v3}, Ln60;->a()I

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Ls3;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "FirebaseCrashlytics"

    .line 179
    .line 180
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Ln60;->h:Lep;

    .line 184
    .line 185
    iget-object v3, v3, Lep;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    monitor-exit v7

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v3, v2, v8}, Ln60;->b(Ls3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v7
    :try_end_c8
    .catchall {:try_start_69 .. :try_end_c8} :catchall_dc

    .line 201
    :goto_c8
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lp9;

    .line 206
    .line 207
    const/16 v4, 0xa

    .line 208
    .line 209
    invoke-direct {v3, p0, v4}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_45

    .line 220
    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    :try_start_dd
    monitor-exit v7
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 223
    throw p1

    .line 224
    :cond_df
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
