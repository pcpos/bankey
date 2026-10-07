###### Class defpackage.h0 (h0)
.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh0;->b:I

    iput-object p1, p0, Lh0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lh0;->b:I

    .line 2
    iput-object p1, p0, Lh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lh0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_dc

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljp;

    .line 11
    .line 12
    iget-object v0, v1, Ljp;->a:Lip;

    .line 13
    .line 14
    iget-object v0, v0, Lip;->j:Lof0;

    .line 15
    .line 16
    check-cast v2, Lds;

    .line 17
    .line 18
    iget-object v3, v2, Lds;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lof0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto/16 :goto_a2

    .line 29
    .line 30
    :pswitch_1d
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    :try_start_3b
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    new-instance v2, Lcl;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :pswitch_55
    check-cast v1, Lwa;

    .line 87
    .line 88
    check-cast v2, Lc4;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lwa;->a(Lwa;Lc4;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast v1, Lbn;

    .line 95
    .line 96
    iget-boolean v0, v1, Lbn;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_77

    .line 99
    .line 100
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :try_start_77
    check-cast v2, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    iget-object v1, v1, Lbn;->c:Lcn;

    .line 128
    .line 129
    check-cast v1, Lsn;

    .line 130
    .line 131
    iget v1, v1, Lsn;->b:I

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_f2

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :pswitch_88
    const-string v0, "GlideExecutor"

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    :goto_8e
    :pswitch_8e
    return-void

    .line 144
    :goto_8f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v2, "Request threw uncaught throwable"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_97
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    iget-object v3, v1, Ljp;->a:Lip;

    .line 164
    .line 165
    iget-boolean v4, v3, Lip;->d:Z

    .line 166
    .line 167
    iget v5, v3, Lip;->h:I

    .line 168
    .line 169
    iget v6, v3, Lip;->g:I

    .line 170
    .line 171
    iget v7, v3, Lip;->f:I

    .line 172
    .line 173
    if-nez v4, :cond_bc

    .line 174
    .line 175
    iget-object v4, v1, Ljp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_bc

    .line 182
    .line 183
    invoke-static {v7, v6, v5}, Lum;->m(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v1, Ljp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    .line 189
    :cond_bc
    iget-boolean v3, v3, Lip;->e:Z

    .line 190
    .line 191
    if-nez v3, :cond_ce

    .line 192
    .line 193
    iget-object v3, v1, Ljp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_ce

    .line 200
    .line 201
    invoke-static {v7, v6, v5}, Lum;->m(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, Ljp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    .line 207
    :cond_ce
    if-eqz v0, :cond_d6

    .line 208
    .line 209
    iget-object v0, v1, Ljp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    iget-object v0, v1, Ljp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_97
        :pswitch_5d
        :pswitch_55
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x8
        :pswitch_8e
        :pswitch_88
    .end packed-switch
.end method
