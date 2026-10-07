###### Class defpackage.qa (qa)
.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget v0, p0, Lqa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_d0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_c6

    .line 11
    .line 12
    :pswitch_b
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_89

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    check-cast v1, Lep;

    .line 28
    .line 29
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lta;

    .line 32
    .line 33
    sget-object v2, Lta;->p:Loa;

    .line 34
    .line 35
    iget-object v0, v0, Lta;->f:Lpk;

    .line 36
    .line 37
    iget-object v0, v0, Lpk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_44

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lta;

    .line 72
    .line 73
    iget-object v0, v0, Lta;->k:Ld90;

    .line 74
    .line 75
    iget-object v0, v0, Ld90;->b:Lxb;

    .line 76
    .line 77
    iget-object v0, v0, Lxb;->b:Lpk;

    .line 78
    .line 79
    iget-object v2, v0, Lpk;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lxb;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lpk;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lxb;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lpk;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lxb;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lta;

    .line 127
    .line 128
    iget-object v0, v0, Lta;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_ba

    .line 138
    :cond_89
    const/4 v0, 0x3

    .line 139
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast v1, Lep;

    .line 147
    .line 148
    iget-object v2, v1, Lep;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lta;

    .line 151
    .line 152
    iget-object v2, v2, Lta;->b:Lqc;

    .line 153
    .line 154
    if-eqz v0, :cond_bb

    .line 155
    .line 156
    iget-object v0, v2, Lqc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lep;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lta;

    .line 164
    .line 165
    iget-object v0, v0, Lta;->d:Lv8;

    .line 166
    .line 167
    iget-object v0, v0, Lv8;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    iget-object v1, v1, Lep;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    new-instance v2, Lep;

    .line 176
    .line 177
    const/16 v3, 0x1a

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v2, p0, v0, v3, v4}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    return-object v0

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "An invalid data collection token was used."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_c6
    check-cast v1, Lwa;

    .line 200
    .line 201
    check-cast v2, Lc4;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lwa;->a(Lwa;Lc4;)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    goto :goto_18

    .line 7
    :pswitch_6
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lta;

    .line 10
    .line 11
    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lta;->a(Lta;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lqa;->a()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lqa;->a()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method
