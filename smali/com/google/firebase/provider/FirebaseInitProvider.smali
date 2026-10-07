###### Class com.google.firebase.provider.FirebaseInitProvider (com.google.firebase.provider.FirebaseInitProvider)
.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .line 1
    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.google.firebase.firebaseinitprovider"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzk;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Lzk;->l:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    const-string v3, "[DEFAULT]"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lzk;->b()Lzk;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-static {v0}, Ljl;->a(Landroid/content/Context;)Ljl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0, v2}, Lzk;->e(Landroid/content/Context;Ljl;)Lzk;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :goto_22
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
