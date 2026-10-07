###### Class defpackage.ca0 (ca0)
.class public final Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc;
.implements Lvc;


# instance fields
.field public final b:Lsd;

.field public final c:Lvc;

.field public volatile d:I

.field public volatile e:Lnc;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Lw00;

.field public volatile h:Loc;


# direct methods
.method public constructor <init>(Lsd;Lvc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->b:Lsd;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->c:Lvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Lar;Ljava/lang/Exception;Luc;Lld;)V
    .registers 6

    .line 1
    iget-object p4, p0, Lca0;->c:Lvc;

    .line 2
    .line 3
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 4
    .line 5
    iget-object v0, v0, Lw00;->c:Luc;

    .line 6
    .line 7
    invoke-interface {v0}, Luc;->d()Lld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lvc;->b(Lar;Ljava/lang/Exception;Luc;Lld;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lca0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lca0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lca0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, Lca0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    return v2

    .line 18
    :catch_11
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lca0;->e:Lnc;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lca0;->e:Lnc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnc;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iput-object v1, p0, Lca0;->e:Lnc;

    .line 38
    .line 39
    iput-object v1, p0, Lca0;->g:Lw00;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    if-nez v1, :cond_93

    .line 44
    .line 45
    iget v3, p0, Lca0;->d:I

    .line 46
    .line 47
    iget-object v4, p0, Lca0;->b:Lsd;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsd;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    if-eqz v3, :cond_93

    .line 63
    .line 64
    iget-object v3, p0, Lca0;->b:Lsd;

    .line 65
    .line 66
    invoke-virtual {v3}, Lsd;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lca0;->d:I

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    iput v5, p0, Lca0;->d:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lw00;

    .line 81
    .line 82
    iput-object v3, p0, Lca0;->g:Lw00;

    .line 83
    .line 84
    iget-object v3, p0, Lca0;->g:Lw00;

    .line 85
    .line 86
    if-eqz v3, :cond_2a

    .line 87
    .line 88
    iget-object v3, p0, Lca0;->b:Lsd;

    .line 89
    .line 90
    iget-object v3, v3, Lsd;->p:Lyf;

    .line 91
    .line 92
    iget-object v4, p0, Lca0;->g:Lw00;

    .line 93
    .line 94
    iget-object v4, v4, Lw00;->c:Luc;

    .line 95
    .line 96
    invoke-interface {v4}, Luc;->d()Lld;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lyf;->a(Lld;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7e

    .line 105
    .line 106
    iget-object v3, p0, Lca0;->b:Lsd;

    .line 107
    .line 108
    iget-object v4, p0, Lca0;->g:Lw00;

    .line 109
    .line 110
    iget-object v4, v4, Lw00;->c:Luc;

    .line 111
    .line 112
    invoke-interface {v4}, Luc;->a()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lsd;->c(Ljava/lang/Class;)Les;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7b

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v3, 0x0

    .line 125
    :goto_7c
    if-eqz v3, :cond_2a

    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lca0;->g:Lw00;

    .line 128
    .line 129
    iget-object v3, p0, Lca0;->g:Lw00;

    .line 130
    .line 131
    iget-object v3, v3, Lw00;->c:Luc;

    .line 132
    .line 133
    iget-object v4, p0, Lca0;->b:Lsd;

    .line 134
    .line 135
    iget-object v4, v4, Lsd;->o:Ld40;

    .line 136
    .line 137
    new-instance v5, Lep;

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-direct {v5, p0, v1, v6, v0}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Luc;->c(Ld40;Ltc;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_2a

    .line 148
    :cond_93
    return v1
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lca0;->g:Lw00;

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

.method public final d(Lar;Ljava/lang/Object;Luc;Lld;Lar;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lca0;->c:Lvc;

    .line 2
    .line 3
    iget-object p4, p0, Lca0;->g:Lw00;

    .line 4
    .line 5
    iget-object p4, p4, Lw00;->c:Luc;

    .line 6
    .line 7
    invoke-interface {p4}, Luc;->d()Lld;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lvc;->d(Lar;Ljava/lang/Object;Luc;Lld;Lar;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lss;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v4, p0, Lca0;->b:Lsd;

    .line 11
    .line 12
    iget-object v4, v4, Lsd;->c:Lxm;

    .line 13
    .line 14
    iget-object v4, v4, Lxm;->b:Ll60;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ll60;->h(Ljava/lang/Object;)Lid;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lid;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lca0;->b:Lsd;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lsd;->e(Ljava/lang/Object;)Lki;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lvd;

    .line 31
    .line 32
    iget-object v8, p0, Lca0;->b:Lsd;

    .line 33
    .line 34
    iget-object v8, v8, Lsd;->i:Lu20;

    .line 35
    .line 36
    invoke-direct {v7, v6, v5, v8}, Lvd;-><init>(Lki;Ljava/lang/Object;Lu20;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Loc;

    .line 40
    .line 41
    iget-object v8, p0, Lca0;->g:Lw00;

    .line 42
    .line 43
    iget-object v8, v8, Lw00;->a:Lar;

    .line 44
    .line 45
    iget-object v9, p0, Lca0;->b:Lsd;

    .line 46
    .line 47
    iget-object v10, v9, Lsd;->n:Lar;

    .line 48
    .line 49
    invoke-direct {v5, v8, v10}, Loc;-><init>(Lar;Lar;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v9, Lsd;->h:Lti;

    .line 53
    .line 54
    invoke-virtual {v8}, Lti;->a()Lwf;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8, v5, v7}, Lwf;->b(Lar;Lvd;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v5}, Loc;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lss;->a(J)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface {v8, v5}, Lwf;->a(Lar;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_71

    .line 86
    .line 87
    iput-object v5, p0, Lca0;->h:Loc;

    .line 88
    .line 89
    new-instance p1, Lnc;

    .line 90
    .line 91
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 92
    .line 93
    iget-object v0, v0, Lw00;->a:Lar;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lca0;->b:Lsd;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, p0}, Lnc;-><init>(Ljava/util/List;Lsd;Lvc;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lca0;->e:Lnc;
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_a2

    .line 105
    .line 106
    iget-object p1, p0, Lca0;->g:Lw00;

    .line 107
    .line 108
    iget-object p1, p1, Lw00;->c:Luc;

    .line 109
    .line 110
    invoke-interface {p1}, Luc;->b()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    const/4 v1, 0x3

    .line 115
    :try_start_72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 120
    .line 121
    iget-object v0, p0, Lca0;->h:Loc;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_a2

    .line 127
    .line 128
    .line 129
    :cond_80
    :try_start_80
    iget-object p1, p0, Lca0;->c:Lvc;

    .line 130
    .line 131
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 132
    .line 133
    iget-object v5, v0, Lw00;->a:Lar;

    .line 134
    .line 135
    invoke-interface {v4}, Lid;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 140
    .line 141
    iget-object v7, v0, Lw00;->c:Luc;

    .line 142
    .line 143
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 144
    .line 145
    iget-object v0, v0, Lw00;->c:Luc;

    .line 146
    .line 147
    invoke-interface {v0}, Luc;->d()Lld;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 152
    .line 153
    iget-object v9, v0, Lw00;->a:Lar;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-interface/range {v4 .. v9}, Lvc;->d(Lar;Ljava/lang/Object;Luc;Lld;Lar;)V
    :try_end_9e
    .catchall {:try_start_80 .. :try_end_9e} :catchall_9f

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    :goto_a3
    if-nez v3, :cond_ac

    .line 165
    .line 166
    iget-object v0, p0, Lca0;->g:Lw00;

    .line 167
    .line 168
    iget-object v0, v0, Lw00;->c:Luc;

    .line 169
    .line 170
    invoke-interface {v0}, Luc;->b()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
.end method
