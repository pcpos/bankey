###### Class defpackage.c4 (c4)
.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li90;Le1;Lh90;Lh90;Lkp;Lqc;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc4;->h:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc4;->i:Ljava/io/Serializable;

    .line 5
    iput-object p1, p0, Lc4;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc4;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lc4;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lc4;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lc4;->e:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lc4;->f:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lc4;->g:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lc4;->h:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Le1;->h(Le1;)Lg90;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ld4;
    .registers 15

    .line 1
    iget-object v0, p0, Lc4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lc4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lc4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lc4;->h:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lc4;->i:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    iget-object v1, p0, Lc4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_53

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    iget-object v1, p0, Lc4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    iget-object v1, p0, Lc4;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_6b

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b7

    .line 113
    .line 114
    new-instance v0, Ld4;

    .line 115
    .line 116
    iget-object v1, p0, Lc4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, Lc4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v1, p0, Lc4;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Lc4;->h:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v1, p0, Lc4;->i:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v1, p0, Lc4;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v1, p0, Lc4;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lc4;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Ld4;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final b(I)Lg90;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p1}, Llz;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_4a

    .line 7
    .line 8
    iget-object v1, p0, Lc4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh90;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh90;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_4a

    .line 16
    const-string v2, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v1, :cond_47

    .line 20
    .line 21
    :try_start_14
    iget-object v4, p0, Lc4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lh90;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lh90;->a(Lorg/json/JSONObject;)Lg90;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, p1}, Llz;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_43

    .line 51
    .line 52
    iget-wide v7, v4, Lg90;->c:J

    .line 53
    .line 54
    cmp-long p1, v7, v5

    .line 55
    .line 56
    if-gez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_4a

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_4b

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    :goto_4a
    const/4 v4, 0x0

    .line 76
    :catch_4b
    :goto_4b
    return-object v4
.end method

.method public final c()Lg90;
    .registers 2

    .line 1
    iget-object v0, p0, Lc4;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg90;

    .line 10
    .line 11
    return-object v0
.end method
