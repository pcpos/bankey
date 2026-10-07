###### Class androidx.startup.AppInitializer (androidx.startup.AppInitializer)
.class public final Landroidx/startup/AppInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECTION_NAME:Ljava/lang/String; = "Startup"

.field private static volatile sInstance:Landroidx/startup/AppInitializer;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mDiscovered:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final mInitialized:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Landroidx/startup/AppInitializer;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/startup/AppInitializer;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public discoverAndInitialize()V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Landroidx/startup/R$string;->androidx_startup:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_67

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_67

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3b

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v5, Landroidx/startup/Initializer;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3b

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v2}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_66
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_66} :catch_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_66} :catch_6d
    .catchall {:try_start_0 .. :try_end_66} :catchall_6b

    .line 101
    .line 102
    .line 103
    goto :goto_3b

    .line 104
    :cond_67
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_76

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_70

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    :goto_70
    :try_start_70
    new-instance v1, Landroidx/startup/StartupException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_6b

    .line 119
    :goto_76
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :goto_7a
    throw v0

    .line 124
    :goto_7b
    goto :goto_7a
.end method

.method public doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 8
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_91

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_77

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6c

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_8c

    .line 33
    .line 34
    .line 35
    :try_start_22
    new-array v1, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/startup/Initializer;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_56

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_56

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3e

    .line 82
    .line 83
    invoke-virtual {p0, v3, p2}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    iget-object v2, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroidx/startup/Initializer;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_22 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    :try_start_66
    new-instance p2, Landroidx/startup/StartupException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6c
    iget-object p2, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_8c

    .line 115
    :goto_72
    :try_start_72
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_91

    .line 119
    return-object v1

    .line 120
    :cond_77
    :try_start_77
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v1, v2

    .line 130
    .line 131
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_91

    .line 148
    goto :goto_95

    .line 149
    :goto_94
    throw p1

    .line 150
    :goto_95
    goto :goto_94
.end method

.method public initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isEagerlyInitialized(Ljava/lang/Class;)Z
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
