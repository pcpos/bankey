###### Class defpackage.dc0 (dc0)
.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ldc0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :pswitch_6
    iget-object v0, p0, Ldc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp9;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lqh0;->d:Lgb0;

    .line 21
    .line 22
    check-cast v0, Le80;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le80;->G(Lfb0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Ldc0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Ldc0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    iget-object v0, p0, Ldc0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgl;

    .line 47
    .line 48
    sget-object v1, Lgl;->m:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgl;->m:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v2, v0, Lgl;->a:Lzk;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzk;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lzk;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lu3;->a(Landroid/content/Context;)Lu3;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_8c

    .line 67
    :try_start_42
    iget-object v3, v0, Lgl;->c:Lu3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lu3;->u()Le5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lo30;->c:Lo30;

    .line 74
    .line 75
    iget-object v5, v3, Le5;->b:Lo30;

    .line 76
    .line 77
    if-eq v5, v4, :cond_55

    .line 78
    .line 79
    sget-object v4, Lo30;->b:Lo30;

    .line 80
    .line 81
    if-ne v5, v4, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 87
    :goto_56
    if-eqz v4, :cond_71

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lgl;->f(Le5;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lgl;->c:Lu3;

    .line 94
    .line 95
    new-instance v6, Ly4;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Ly4;-><init>(Le5;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v6, Ly4;->d:Ljava/io/Serializable;

    .line 101
    .line 102
    sget-object v3, Lo30;->d:Lo30;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ly4;->J(Lo30;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ly4;->a()Le5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lu3;->o(Le5;)V
    :try_end_71
    .catchall {:try_start_42 .. :try_end_71} :catchall_85

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz v2, :cond_76

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v2}, Lu3;->v()V

    .line 117
    .line 118
    .line 119
    :cond_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_8c

    .line 120
    invoke-virtual {v0, v3}, Lgl;->i(Le5;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lgl;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    new-instance v2, Lel;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lel;-><init>(Lgl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v2}, Lu3;->v()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    throw v0

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_8c

    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
        :pswitch_6
    .end packed-switch
.end method

###### Class defpackage.el (el)
.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->b:Lgl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lel;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lel;->b:Lgl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lel;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lgl;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    iget-object v3, v0, Lgl;->a:Lzk;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzk;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lzk;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lu3;->a(Landroid/content/Context;)Lu3;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_bf

    .line 22
    :try_start_15
    iget-object v4, v0, Lgl;->c:Lu3;

    .line 23
    .line 24
    invoke-virtual {v4}, Lu3;->u()Le5;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_b8

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v3}, Lu3;->v()V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_bf

    .line 34
    :try_start_21
    sget-object v2, Lo30;->f:Lo30;

    .line 35
    .line 36
    iget-object v3, v4, Le5;->b:Lo30;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v3, v2, :cond_2b

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    if-nez v7, :cond_6d

    .line 46
    .line 47
    sget-object v7, Lo30;->d:Lo30;

    .line 48
    .line 49
    if-ne v3, v7, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    if-nez v1, :cond_68

    .line 58
    .line 59
    iget-object v1, v0, Lgl;->d:Lqg0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, Le5;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_63

    .line 73
    :cond_48
    iget-wide v7, v4, Le5;->f:J

    .line 74
    .line 75
    iget-wide v9, v4, Le5;->e:J

    .line 76
    .line 77
    add-long/2addr v7, v9

    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v1, v1, Lqg0;->a:Le1;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sget-wide v11, Lqg0;->b:J

    .line 94
    .line 95
    add-long/2addr v9, v11

    .line 96
    cmp-long v1, v7, v9

    .line 97
    .line 98
    if-gez v1, :cond_65

    .line 99
    .line 100
    :goto_63
    const/4 v1, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    if-eqz v1, :cond_b7

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v0, v4}, Lgl;->b(Le5;)Le5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, v4}, Lgl;->g(Le5;)Le5;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_71
    .catch Lil; {:try_start_21 .. :try_end_71} :catch_b4

    .line 114
    :goto_71
    invoke-virtual {v0, v1}, Lgl;->e(Le5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Lgl;->k(Le5;Le5;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lo30;->e:Lo30;

    .line 121
    .line 122
    iget-object v4, v1, Le5;->b:Lo30;

    .line 123
    .line 124
    if-ne v4, v3, :cond_7f

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    :goto_80
    if-eqz v3, :cond_87

    .line 130
    .line 131
    iget-object v3, v1, Le5;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lgl;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v3, v1, Le5;->b:Lo30;

    .line 137
    .line 138
    if-ne v3, v2, :cond_8d

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v2, 0x0

    .line 143
    :goto_8e
    if-eqz v2, :cond_99

    .line 144
    .line 145
    new-instance v1, Lil;

    .line 146
    .line 147
    invoke-direct {v1}, Lil;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lgl;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    sget-object v2, Lo30;->c:Lo30;

    .line 155
    .line 156
    if-eq v3, v2, :cond_a3

    .line 157
    .line 158
    sget-object v2, Lo30;->b:Lo30;

    .line 159
    .line 160
    if-ne v3, v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v5, 0x0

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v5, :cond_b0

    .line 165
    .line 166
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lgl;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-virtual {v0, v1}, Lgl;->i(Le5;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :catch_b4
    invoke-virtual {v0}, Lgl;->h()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    if-eqz v3, :cond_be

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v3}, Lu3;->v()V

    .line 189
    .line 190
    .line 191
    :cond_be
    throw v0

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_bf

    .line 194
    throw v0
.end method
