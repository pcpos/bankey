###### Class defpackage.va (va)
.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa;


# direct methods
.method public synthetic constructor <init>(Lwa;I)V
    .registers 3

    .line 1
    iput p2, p0, Lva;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lva;->b:Lwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 6

    .line 1
    iget v0, p0, Lva;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lva;->b:Lwa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :pswitch_8
    :try_start_8
    iget-object v0, v1, Lwa;->e:Lep;

    .line 10
    .line 11
    iget-object v1, v0, Lep;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpk;

    .line 14
    .line 15
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, v1, Lpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :goto_2a
    iget-object v0, v1, Lwa;->g:Lta;

    .line 44
    .line 45
    iget-object v1, v0, Lta;->c:Lep;

    .line 46
    .line 47
    iget-object v2, v1, Lep;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lpk;

    .line 50
    .line 51
    iget-object v3, v1, Lep;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    iget-object v2, v2, Lpk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_83

    .line 72
    .line 73
    iget-object v1, v0, Lta;->k:Ld90;

    .line 74
    .line 75
    iget-object v1, v1, Ld90;->b:Lxb;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/TreeSet;

    .line 81
    .line 82
    iget-object v1, v1, Lxb;->b:Lpk;

    .line 83
    .line 84
    iget-object v1, v1, Lpk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_73

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :goto_74
    if-eqz v1, :cond_81

    .line 118
    .line 119
    iget-object v0, v0, Lta;->i:Lxa;

    .line 120
    .line 121
    check-cast v0, Lya;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lya;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_a0

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    const-string v0, "FirebaseCrashlytics"

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lpk;

    .line 141
    .line 142
    iget-object v1, v1, Lep;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    iget-object v0, v0, Lpk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    :goto_a0
    const/4 v0, 0x1

    .line 162
    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lva;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lva;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lva;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
