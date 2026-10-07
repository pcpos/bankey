###### Class defpackage.nc (nc)
.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc;
.implements Ltc;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lsd;

.field public final d:Lvc;

.field public e:I

.field public f:Lar;

.field public g:Ljava/util/List;

.field public h:I

.field public volatile i:Lw00;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsd;Lvc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnc;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lnc;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lnc;->c:Lsd;

    .line 10
    .line 11
    iput-object p3, p0, Lnc;->d:Lvc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnc;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    iget v3, p0, Lnc;->h:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_6e

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnc;->i:Lw00;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    :goto_18
    if-nez v0, :cond_6d

    .line 26
    .line 27
    iget v3, p0, Lnc;->h:I

    .line 28
    .line 29
    iget-object v4, p0, Lnc;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_26

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-eqz v3, :cond_6d

    .line 41
    .line 42
    iget-object v3, p0, Lnc;->g:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lnc;->h:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lnc;->h:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx00;

    .line 55
    .line 56
    iget-object v4, p0, Lnc;->j:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lnc;->c:Lsd;

    .line 59
    .line 60
    iget v6, v5, Lsd;->e:I

    .line 61
    .line 62
    iget v7, v5, Lsd;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lsd;->i:Lu20;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lx00;->b(Ljava/lang/Object;IILu20;)Lw00;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lnc;->i:Lw00;

    .line 71
    .line 72
    iget-object v3, p0, Lnc;->i:Lw00;

    .line 73
    .line 74
    if-eqz v3, :cond_18

    .line 75
    .line 76
    iget-object v3, p0, Lnc;->c:Lsd;

    .line 77
    .line 78
    iget-object v4, p0, Lnc;->i:Lw00;

    .line 79
    .line 80
    iget-object v4, v4, Lw00;->c:Luc;

    .line 81
    .line 82
    invoke-interface {v4}, Luc;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lsd;->c(Ljava/lang/Class;)Les;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget-object v0, p0, Lnc;->i:Lw00;

    .line 98
    .line 99
    iget-object v0, v0, Lw00;->c:Luc;

    .line 100
    .line 101
    iget-object v3, p0, Lnc;->c:Lsd;

    .line 102
    .line 103
    iget-object v3, v3, Lsd;->o:Ld40;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Luc;->c(Ld40;Ltc;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_18

    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    :goto_6e
    iget v0, p0, Lnc;->e:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lnc;->e:I

    .line 115
    .line 116
    iget-object v2, p0, Lnc;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_7c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    iget-object v0, p0, Lnc;->b:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lnc;->e:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lar;

    .line 134
    .line 135
    new-instance v2, Loc;

    .line 136
    .line 137
    iget-object v3, p0, Lnc;->c:Lsd;

    .line 138
    .line 139
    iget-object v4, v3, Lsd;->n:Lar;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Loc;-><init>(Lar;Lar;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lsd;->h:Lti;

    .line 145
    .line 146
    invoke-virtual {v3}, Lti;->a()Lwf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Lwf;->a(Lar;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lnc;->j:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iput-object v0, p0, Lnc;->f:Lar;

    .line 159
    .line 160
    iget-object v0, p0, Lnc;->c:Lsd;

    .line 161
    .line 162
    iget-object v0, v0, Lsd;->c:Lxm;

    .line 163
    .line 164
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ll60;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lnc;->g:Ljava/util/List;

    .line 171
    .line 172
    iput v1, p0, Lnc;->h:I

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnc;->i:Lw00;

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
    iget-object v0, p0, Lnc;->d:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lnc;->f:Lar;

    .line 4
    .line 5
    iget-object v2, p0, Lnc;->i:Lw00;

    .line 6
    .line 7
    iget-object v2, v2, Lw00;->c:Luc;

    .line 8
    .line 9
    sget-object v3, Lld;->d:Lld;

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
    iget-object v0, p0, Lnc;->d:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lnc;->f:Lar;

    .line 4
    .line 5
    iget-object v2, p0, Lnc;->i:Lw00;

    .line 6
    .line 7
    iget-object v3, v2, Lw00;->c:Luc;

    .line 8
    .line 9
    sget-object v4, Lld;->d:Lld;

    .line 10
    .line 11
    iget-object v5, p0, Lnc;->f:Lar;

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
