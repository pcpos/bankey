###### Class defpackage.q70 (q70)
.class public final Lq70;
.super Ldb;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/Set;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Set;

.field public final G:Ls9;


# direct methods
.method public constructor <init>(Lr9;Ly9;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lr9;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_64

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lof;

    .line 46
    .line 47
    iget v7, v6, Lof;->c:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v7, :cond_35

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v9, 0x0

    .line 55
    :goto_36
    const/4 v10, 0x2

    .line 56
    iget v11, v6, Lof;->b:I

    .line 57
    .line 58
    iget-object v6, v6, Lof;->a:Ljava/lang/Class;

    .line 59
    .line 60
    if-eqz v9, :cond_4b

    .line 61
    .line 62
    if-ne v11, v10, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v8, 0x0

    .line 66
    :goto_41
    if-eqz v8, :cond_47

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_22

    .line 72
    :cond_47
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_22

    .line 76
    :cond_4b
    if-ne v7, v10, :cond_4f

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    :goto_50
    if-eqz v7, :cond_56

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_22

    .line 87
    :cond_56
    if-ne v11, v10, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-eqz v8, :cond_60

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_22

    .line 97
    :cond_60
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_22

    .line 101
    :cond_64
    iget-object p1, p1, Lr9;->f:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_71

    .line 108
    .line 109
    const-class p1, Lo40;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lq70;->B:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lq70;->C:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lq70;->D:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lq70;->E:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lq70;->F:Ljava/util/Set;

    .line 143
    .line 144
    iput-object p2, p0, Lq70;->G:Ls9;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->B:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lq70;->G:Ls9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lo40;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Lp70;

    .line 25
    .line 26
    check-cast v0, Lo40;

    .line 27
    .line 28
    invoke-direct {p1}, Lp70;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance v0, Ldh0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ldh0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lq70;->G:Ls9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ldh0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ldh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Ln40;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lq70;->G:Ls9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9;->c(Ljava/lang/Class;)Ln40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ldh0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ldh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d(Ljava/lang/Class;)Ln40;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lq70;->G:Ls9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9;->d(Ljava/lang/Class;)Ln40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ldh0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ldh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lif;
    .registers 5

    .line 1
    iget-object v0, p0, Lq70;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lq70;->G:Ls9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls9;->e(Ljava/lang/Class;)Lif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ldh0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ldh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
