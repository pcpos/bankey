###### Class defpackage.zk (zk)
.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lxk;

.field public static final l:Landroidx/collection/ArrayMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljl;

.field public final d:Ly9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lhr;

.field public final h:Ln40;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxk;

    .line 9
    .line 10
    invoke-direct {v0}, Lxk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzk;->k:Lxk;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzk;->l:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lzk;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lzk;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljl;

    .line 50
    .line 51
    iput-object p3, p0, Lzk;->c:Ljl;

    .line 52
    .line 53
    const-class p3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v3, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_53

    .line 79
    .line 80
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget-object p3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_55} :catch_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :catch_56
    :goto_56
    const/4 p3, 0x0

    .line 88
    :goto_57
    if-nez p3, :cond_5e

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_95

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6b

    .line 131
    .line 132
    const-string v5, "com.google.firebase.components:"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6b

    .line 139
    .line 140
    const/16 v5, 0x1f

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6b

    .line 150
    :cond_95
    move-object p3, v2

    .line 151
    :goto_96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_9a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_af

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lt9;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1}, Lt9;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    new-instance p3, Lkp;

    .line 177
    .line 178
    sget-object v2, Lzk;->k:Lxk;

    .line 179
    .line 180
    invoke-direct {p3, v2}, Lkp;-><init>(Lxk;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p3, Lkp;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p3, Lkp;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    new-instance v3, Lt9;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, v0, v4}, Lt9;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-class v0, Landroid/content/Context;

    .line 209
    .line 210
    new-array v2, v1, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {p1, v0, v2}, Lr9;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p3, Lkp;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const-class v0, Lzk;

    .line 224
    .line 225
    new-array v2, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {p0, v0, v2}, Lr9;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p3, Lkp;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-class v0, Ljl;

    .line 239
    .line 240
    new-array v2, v1, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-static {p2, v0, v2}, Lr9;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p3, Lkp;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance p2, Ly9;

    .line 254
    .line 255
    iget-object v0, p3, Lkp;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    iget-object p3, p3, Lkp;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p3, Ljava/util/List;

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    check-cast p3, Ljava/util/List;

    .line 266
    .line 267
    invoke-direct {p2, v0, p3}, Ly9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lzk;->d:Ly9;

    .line 271
    .line 272
    new-instance p3, Lhr;

    .line 273
    .line 274
    new-instance v0, Luk;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v1}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p3, v0}, Lhr;-><init>(Luk;)V

    .line 280
    .line 281
    .line 282
    iput-object p3, p0, Lzk;->g:Lhr;

    .line 283
    .line 284
    const-class p1, Lre;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ly9;->c(Ljava/lang/Class;)Ln40;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lzk;->h:Ln40;

    .line 291
    .line 292
    new-instance p1, Lvk;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lvk;-><init>(Lzk;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lzk;->a()V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lzk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_13b

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    :cond_13b
    iget-object p2, p0, Lzk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static b()Lzk;
    .registers 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lzk;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lzk;->l:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzk;

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljl;)Lzk;
    .registers 8

    .line 1
    sget-object v0, Lwk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    sget-object v2, Lwk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_41

    .line 32
    .line 33
    new-instance v3, Lwk;

    .line 34
    .line 35
    invoke-direct {v3}, Lwk;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_25

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    const-string v0, "[DEFAULT]"

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    sget-object v2, Lzk;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_51
    sget-object v3, Lzk;->l:Landroidx/collection/ArrayMap;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v1, v4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lzk;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v0}, Lzk;-><init>(Landroid/content/Context;Ljl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_51 .. :try_end_7f} :catchall_83

    .line 128
    invoke-virtual {v1}, Lzk;->d()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    goto :goto_87

    .line 135
    :goto_86
    throw p0

    .line 136
    :goto_87
    goto :goto_86
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzk;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzk;->c:Ljl;

    .line 35
    .line 36
    iget-object v1, v1, Ljl;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lzk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    invoke-virtual {p0}, Lzk;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzk;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, Lyk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_77

    .line 25
    .line 26
    new-instance v5, Lyk;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lyk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1e

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-eqz v1, :cond_77

    .line 46
    .line 47
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_77

    .line 58
    :cond_39
    invoke-virtual {p0}, Lzk;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzk;->d:Ly9;

    .line 62
    .line 63
    invoke-virtual {p0}, Lzk;->a()V

    .line 64
    .line 65
    .line 66
    const-string v4, "[DEFAULT]"

    .line 67
    .line 68
    iget-object v5, p0, Lzk;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v0, Ly9;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4f
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4f

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5d
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    monitor-enter v0

    .line 98
    :try_start_61
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v2, v0, Ly9;->B:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_78

    .line 106
    invoke-virtual {v0, v1, v4}, Ly9;->i(Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Lzk;->h:Ln40;

    .line 110
    .line 111
    invoke-interface {v0}, Ln40;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lre;

    .line 116
    .line 117
    invoke-virtual {v0}, Lre;->b()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :catchall_78
    move-exception v1

    .line 122
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    goto :goto_7c

    .line 124
    :goto_7b
    throw v1

    .line 125
    :goto_7c
    goto :goto_7b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lzk;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lzk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzk;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lzk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk;->g:Lhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhr;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-boolean v1, v0, Lrc;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lzk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lzk;->c:Ljl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class defpackage.t9 (t9)
.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lt9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 6
    .line 7
    .line 8
    goto/16 :goto_88

    .line 9
    .line 10
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Could not instantiate %s"

    .line 13
    .line 14
    const-string v2, "Could not instantiate %s."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v6, Lw9;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2c

    .line 29
    .line 30
    new-array v6, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lw9;

    .line 43
    .line 44
    goto :goto_87

    .line 45
    :cond_2c
    new-instance v5, Lzp;

    .line 46
    .line 47
    const-string v6, "Class %s is not an instance of %s"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lzp;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_41} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_41} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_41} :catch_5f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_41} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception v2

    .line 67
    new-instance v5, Lzp;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v5, v0, v2}, Lzp;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :catch_50
    move-exception v2

    .line 82
    new-instance v5, Lzp;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v0, v2}, Lzp;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    new-instance v5, Lzp;

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v4

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v5, v1, v0}, Lzp;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    new-instance v5, Lzp;

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v3, v4

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v5, v1, v0}, Lzp;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :catch_7d
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const-string v1, "Class %s is not an found."

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_87
    return-object v5

    .line 137
    :goto_88
    check-cast v1, Lw9;

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
