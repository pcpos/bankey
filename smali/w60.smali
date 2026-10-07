###### Class defpackage.w60 (w60)
.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final g:Le1;


# instance fields
.field public volatile a:Lu60;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Le1;

.field public final f:Lzl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw60;->g:Le1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1;Len;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw60;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw60;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Lw60;->g:Le1;

    .line 37
    .line 38
    :goto_25
    iput-object p1, p0, Lw60;->e:Le1;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw60;->d:Landroid/os/Handler;

    .line 50
    .line 51
    sget-boolean p1, Lqn;->h:Z

    .line 52
    .line 53
    if-eqz p1, :cond_52

    .line 54
    .line 55
    sget-boolean p1, Lqn;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    iget-object p1, p2, Len;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-class p2, Lvm;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    new-instance p1, Lkl;

    .line 71
    .line 72
    invoke-direct {p1}, Lkl;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    new-instance p1, Le1;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p2}, Le1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    :goto_52
    new-instance p1, Le1;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p2}, Le1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-object p1, p0, Lw60;->f:Lzl;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lw60;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lu60;
    .registers 8

    .line 1
    if-eqz p1, :cond_e6

    .line 2
    .line 3
    sget-object v0, Lmg0;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_b2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 23
    .line 24
    if-nez v0, :cond_b2

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw60;->c(Landroidx/fragment/app/FragmentActivity;)Lu60;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_98

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    xor-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lw60;->b(Landroid/content/Context;)Lu60;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_8f

    .line 68
    :cond_43
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lw60;->c(Landroidx/fragment/app/FragmentActivity;)Lu60;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_90

    .line 84
    .line 85
    iget-object v0, p0, Lw60;->f:Lzl;

    .line 86
    .line 87
    invoke-interface {v0}, Lzl;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lw60;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0, v0}, Lw60;->d(Landroid/app/FragmentManager;)Lv60;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Lv60;->e:Lu60;

    .line 113
    .line 114
    if-nez v1, :cond_8e

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, Lv60;->c:Lhn;

    .line 121
    .line 122
    iget-object v4, p0, Lw60;->e:Le1;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lu60;

    .line 128
    .line 129
    iget-object v5, v0, Lv60;->b:Ll0;

    .line 130
    .line 131
    invoke-direct {v4, v1, v5, v3, p1}, Lu60;-><init>(Lcom/bumptech/glide/a;Lrr;Lx60;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v4}, Lu60;->onStart()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-object v4, v0, Lv60;->e:Lu60;

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object p1, v1

    .line 144
    :goto_8f
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    if-eqz v0, :cond_b2

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Landroid/content/ContextWrapper;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b2

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lw60;->b(Landroid/content/Context;)Lu60;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b2
    iget-object v0, p0, Lw60;->a:Lu60;

    .line 180
    .line 181
    if-nez v0, :cond_e3

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_b7
    iget-object v0, p0, Lw60;->a:Lu60;

    .line 185
    .line 186
    if-nez v0, :cond_de

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lw60;->e:Le1;

    .line 197
    .line 198
    new-instance v2, Le1;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Le1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Le1;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v3, v4}, Le1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lu60;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, v3, p1}, Lu60;-><init>(Lcom/bumptech/glide/a;Lrr;Lx60;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lw60;->a:Lu60;

    .line 222
    .line 223
    :cond_de
    monitor-exit p0

    .line 224
    goto :goto_e3

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_b7 .. :try_end_e2} :catchall_e0

    .line 227
    throw p1

    .line 228
    :cond_e3
    :goto_e3
    iget-object p1, p0, Lw60;->a:Lu60;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "You cannot start a load on a null Context"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lu60;
    .registers 8

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_10

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
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw60;->b(Landroid/content/Context;)Lu60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5c

    .line 35
    .line 36
    iget-object v0, p0, Lw60;->f:Lzl;

    .line 37
    .line 38
    invoke-interface {v0}, Lzl;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lw60;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    :cond_38
    const/4 v2, 0x1

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Lw60;->e(Landroidx/fragment/app/FragmentManager;)Lcb0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcb0;->f:Lu60;

    .line 63
    .line 64
    if-nez v1, :cond_5b

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lw60;->e:Le1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lu60;

    .line 76
    .line 77
    iget-object v4, v0, Lcb0;->b:Ll0;

    .line 78
    .line 79
    iget-object v5, v0, Lcb0;->c:Lcl;

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v5, p1}, Lu60;-><init>(Lcom/bumptech/glide/a;Lrr;Lx60;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {v3}, Lu60;->onStart()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object v3, v0, Lcb0;->f:Lu60;

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lv60;
    .registers 6

    .line 1
    iget-object v0, p0, Lw60;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv60;

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv60;

    .line 18
    .line 19
    if-nez v2, :cond_34

    .line 20
    .line 21
    new-instance v2, Lv60;

    .line 22
    .line 23
    invoke-direct {v2}, Lv60;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lv60;->g:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw60;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :cond_35
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Lcb0;
    .registers 6

    .line 1
    iget-object v0, p0, Lw60;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcb0;

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcb0;

    .line 18
    .line 19
    if-nez v2, :cond_34

    .line 20
    .line 21
    new-instance v2, Lcb0;

    .line 22
    .line 23
    invoke-direct {v2}, Lcb0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcb0;->g:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw60;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :cond_35
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, Lw60;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const-string v9, " New: "

    .line 20
    .line 21
    const-string v10, "We\'ve added two fragments with requests! Old: "

    .line 22
    .line 23
    const-string v11, "com.bumptech.glide.manager"

    .line 24
    .line 25
    const-string v12, "RMRetriever"

    .line 26
    .line 27
    if-eq v5, v3, :cond_98

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-eq v5, v13, :cond_22

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto/16 :goto_109

    .line 34
    .line 35
    :cond_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    iget-object v5, v0, Lw60;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcb0;

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Lcb0;

    .line 52
    .line 53
    if-ne v15, v14, :cond_37

    .line 54
    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    if-eqz v15, :cond_56

    .line 57
    .line 58
    iget-object v7, v15, Lcb0;->f:Lu60;

    .line 59
    .line 60
    if-nez v7, :cond_3e

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    if-nez v2, :cond_7b

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v14, v11}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v15, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2, v15}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v13, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    const/4 v2, 0x6

    .line 136
    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v2, v14, Lcb0;->b:Ll0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ll0;->a()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    const/4 v2, 0x1

    .line 145
    :goto_90
    if-eqz v2, :cond_109

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_107

    .line 152
    .line 153
    :cond_98
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/app/FragmentManager;

    .line 156
    .line 157
    iget-object v5, v0, Lw60;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lv60;

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lv60;

    .line 170
    .line 171
    if-ne v13, v7, :cond_ad

    .line 172
    .line 173
    goto :goto_100

    .line 174
    :cond_ad
    if-eqz v13, :cond_cc

    .line 175
    .line 176
    iget-object v14, v13, Lv60;->e:Lu60;

    .line 177
    .line 178
    if-nez v14, :cond_b4

    .line 179
    .line 180
    goto :goto_cc

    .line 181
    :cond_b4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_cc
    :goto_cc
    if-nez v2, :cond_f1

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d5

    .line 212
    .line 213
    goto :goto_f1

    .line 214
    :cond_d5
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v7, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v13, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v2, v13}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    :goto_f1
    const/4 v2, 0x5

    .line 243
    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v2, v7, Lv60;->b:Ll0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ll0;->a()V

    .line 255
    .line 256
    .line 257
    :goto_100
    const/4 v2, 0x1

    .line 258
    :goto_101
    if-eqz v2, :cond_109

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_107
    const/4 v4, 0x1

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    :goto_109
    const/4 v1, 0x0

    .line 267
    move-object v2, v1

    .line 268
    move v4, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_10d
    const/4 v5, 0x5

    .line 271
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_11b

    .line 276
    .line 277
    if-eqz v3, :cond_11b

    .line 278
    .line 279
    if-nez v2, :cond_11b

    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_11b
    return v4
.end method
