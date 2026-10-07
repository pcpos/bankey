###### Class androidx.media.MediaBrowserServiceCompat (androidx.media.MediaBrowserServiceCompat)
.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;,
        Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;,
        Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;,
        Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;,
        Landroidx/media/MediaBrowserServiceCompat$Result;,
        Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;,
        Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;,
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final EPSILON:F = 1.0E-5f

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_SEARCH_RESULTS:Ljava/lang/String; = "search_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final RESULT_ERROR:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED:I = 0x2

.field static final RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED:I = 0x4

.field static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final RESULT_OK:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final RESULT_PROGRESS_UPDATE:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field static final TAG:Ljava/lang/String; = "MBServiceCompat"


# instance fields
.field final mConnections:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

.field final mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

.field private mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

.field mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/core/util/Pair;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p4, v2}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_13

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v1, Landroidx/core/util/Pair;

    .line 48
    .line 49
    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 70
    .line 71
    return-void
.end method

.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    if-ne p2, v1, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    mul-int v1, p2, v0

    .line 24
    .line 25
    add-int v2, v1, p2

    .line 26
    .line 27
    if-ltz v0, :cond_35

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_35

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_30

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public attachToBaseContext(Landroid/content/Context;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->getBrowserRootHints()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidPackage(Ljava/lang/String;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_14

    if-eqz p3, :cond_c

    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_12

    if-eqz p2, :cond_a

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_29

    .line 33
    .line 34
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    const/16 v1, 0x15

    .line 43
    .line 44
    if-lt v0, v1, :cond_35

    .line 45
    .line 46
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onCreate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 3
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$4;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " extras="

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3
.end method

.method public performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$1;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 14
    .line 15
    if-nez p3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 39
    .line 40
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " id="

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3
.end method

.method public performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$2;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p3, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 24
    .line 25
    invoke-static {p3, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$3;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p3, "onSearch must call detach() or sendResult() before returning for query="

    .line 24
    .line 25
    invoke-static {p3, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_17

    .line 5
    .line 6
    :try_start_5
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4d

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_45

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3a

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/core/util/Pair;

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne p3, v5, :cond_25

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_45

    .line 64
    .line 65
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_17 .. :try_end_45} :catchall_4d

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 76
    .line 77
    return v1

    .line 78
    :catchall_4d
    move-exception p3

    .line 79
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :goto_56
    throw p3

    .line 88
    :goto_57
    goto :goto_56
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The session token has already been set."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Session token may not be null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class androidx.media.MediaBrowserServiceCompat.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$1)
.class Landroidx/media/MediaBrowserServiceCompat$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field final synthetic val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

.field final synthetic val$notifyChildrenChangedOptions:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$subscribeOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$1;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eq v0, v1, :cond_1b

    .line 3
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    :cond_1a
    return-void

    .line 5
    :cond_1b
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_38} :catch_39

    goto :goto_3d

    .line 8
    :catch_39
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    :goto_3d
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.AnonymousClass2 (androidx.media.MediaBrowserServiceCompat$2)
.class Landroidx/media/MediaBrowserServiceCompat$2;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 3
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$2;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.AnonymousClass3 (androidx.media.MediaBrowserServiceCompat$3)
.class Landroidx/media/MediaBrowserServiceCompat$3;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$3;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$3;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$3;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_24

    if-nez p1, :cond_b

    goto :goto_24

    .line 3
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$3;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 7
    :cond_24
    :goto_24
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$3;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.AnonymousClass4 (androidx.media.MediaBrowserServiceCompat$4)
.class Landroidx/media/MediaBrowserServiceCompat$4;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$4;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResultSent(Landroid/os/Bundle;)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$4;->onResultSent(Landroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.BrowserRoot (androidx.media.MediaBrowserServiceCompat$BrowserRoot)
.class public final Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserRoot"
.end annotation


# static fields
.field public static final EXTRA_OFFLINE:Ljava/lang/String; = "android.service.media.extra.OFFLINE"

.field public static final EXTRA_RECENT:Ljava/lang/String; = "android.service.media.extra.RECENT"

.field public static final EXTRA_SUGGESTED:Ljava/lang/String; = "android.service.media.extra.SUGGESTED"

.field public static final EXTRA_SUGGESTION_KEYWORDS:Ljava/lang/String; = "android.service.media.extra.SUGGESTION_KEYWORDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ConnectionRecord (androidx.media.MediaBrowserServiceCompat$ConnectionRecord)
.class Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionRecord"
.end annotation


# instance fields
.field public final browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field public final pid:I

.field public final pkg:Ljava/lang/String;

.field public root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field public final rootHints:Landroid/os/Bundle;

.field public final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field public final uid:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ConnectionRecord.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$ConnectionRecord$1)
.class Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImpl)
.class interface abstract Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserServiceImpl"
.end annotation


# virtual methods
.method public abstract getBrowserRootHints()Landroid/os/Bundle;
.end method

.method public abstract getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate()V
.end method

.method public abstract setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
.implements Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi21"
.end annotation


# instance fields
.field mMessenger:Landroid/os/Messenger;

.field final mRootExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field mServiceObj:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v1

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/Pair;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-void
.end method

.method public notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi21;->createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->onCreate(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "extra_client_version"

    .line 6
    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Messenger;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "extra_service_version"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "extra_messenger"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    .line 53
    if-eqz v2, :cond_48

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    const-string v3, "extra_session_binder"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, v0

    .line 80
    :goto_4f
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 81
    .line 82
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v10

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, p1

    .line 89
    move v6, p2

    .line 90
    move-object v7, p3

    .line 91
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v9, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 103
    .line 104
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    if-nez v1, :cond_73

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_80

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_80

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    new-instance p2, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "extra_session_binder"

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/media/MediaBrowserServiceCompatApi21;->setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21.AnonymousClass2 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    .line 7
    :cond_24
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21.AnonymousClass3 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$options:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$parentId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$options:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21.AnonymousClass4 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi23;->createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->onCreate(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

.field final synthetic val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    goto :goto_16

    .line 3
    :cond_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    :goto_16
    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi26 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi26)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v0

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi26;->getBrowserRootHints(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi26;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi26;->createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->onCreate(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi26.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

.field final synthetic val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    .line 7
    :cond_24
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->val$resultWrapper:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->sendResult(Ljava/util/List;I)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi28 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi28)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi28"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laf;->h(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplBase (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplBase"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChangedOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/Pair;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    .line 11
    .line 12
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplBase.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

.field final synthetic val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_34

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 26
    .line 27
    :try_start_1a
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    .line 37
    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :catch_2e
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_e

    .line 53
    :cond_34
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplBase.AnonymousClass2 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->val$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->val$options:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->val$parentId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;->val$options:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->notifyChildrenChangedOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplBase.AnonymousClass3 (androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3)
.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$parentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$options:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_30

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$parentId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;->val$options:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->notifyChildrenChangedOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.Result (androidx.media.MediaBrowserServiceCompat$Result)
.class public Landroidx/media/MediaBrowserServiceCompat$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDebug:Ljava/lang/Object;

.field private mDetachCalled:Z

.field private mFlags:I

.field private mSendErrorCalled:Z

.field private mSendProgressUpdateCalled:Z

.field private mSendResultCalled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private checkExtraFields(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, -0x48d83a54    # -1.0E-5f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1e

    .line 22
    .line 23
    const v0, 0x3f800054    # 1.00001f

    .line 24
    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "detach() called when sendError() had already been called for: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "detach() called when sendResult() had already been called for: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "detach() called when detach() had already been called for: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "It is not supported to send an error for "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "It is not supported to send an interim update for "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onResultSent(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public sendError(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->checkExtraFields(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendProgressUpdateCalled:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onProgressUpdateSent(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public sendResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 12
    .line 13
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p5, "Package/uid mismatch: uid="

    .line 34
    .line 35
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " package="

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public disconnect(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 13
    .line 14
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 13
    .line 14
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 13
    .line 14
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass1 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$1)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pid:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 60
    .line 61
    if-nez v2, :cond_44

    .line 62
    .line 63
    :try_start_3e
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnectFailed()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_43} :catch_76

    .line 66
    .line 67
    .line 68
    goto :goto_76

    .line 69
    :cond_44
    :try_start_44
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    .line 84
    if-eqz v2, :cond_76

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v3, v4, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :catch_6d
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    :goto_76
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass2 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$2)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass3 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$3)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$token:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$options:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$token:Landroid/os/IBinder;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$options:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass4 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$4)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$token:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$token:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass5 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$5)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$mediaId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$mediaId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass6 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$6)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pid:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pkg:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pid:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$uid:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$rootHints:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pkg:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$pid:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$uid:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$rootHints:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_2d
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass7 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$7)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass8 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$8)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$extras:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$query:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$extras:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.AnonymousClass9 (androidx.media.MediaBrowserServiceCompat$ServiceBinderImpl$9)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$action:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceCallbacks (androidx.media.MediaBrowserServiceCompat$ServiceCallbacks)
.class interface abstract Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCallbacks"
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public abstract onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
.end method

.method public abstract onConnectFailed()V
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceCallbacksCompat (androidx.media.MediaBrowserServiceCompat$ServiceCallbacksCompat)
.class Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceCallbacksCompat"
.end annotation


# instance fields
.field final mCallbacks:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 5
    .line 6
    return-void
.end method

.method private sendRequest(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-string v0, "extra_service_version"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "data_media_item_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "data_media_session_token"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "data_root_hints"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onConnectFailed()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_28

    .line 22
    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_23
    const-string p1, "data_media_item_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x3

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.ServiceHandler (androidx.media.MediaBrowserServiceCompat$ServiceHandler)
.class final Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field private final mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_result_receiver"

    .line 18
    .line 19
    const-string v8, "data_media_item_id"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_10c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_10a

    .line 28
    .line 29
    :pswitch_1c
    const-string v1, "data_custom_action_extras"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 39
    .line 40
    const-string v3, "data_custom_action"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 51
    .line 52
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_10a

    .line 63
    .line 64
    :pswitch_3f
    const-string v1, "data_search_extras"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 74
    .line 75
    const-string v3, "data_search_query"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10a

    .line 98
    .line 99
    :pswitch_62
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 100
    .line 101
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_10a

    .line 112
    .line 113
    :pswitch_70
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 121
    .line 122
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10a

    .line 147
    .line 148
    :pswitch_93
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 159
    .line 160
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 168
    .line 169
    .line 170
    goto :goto_10a

    .line 171
    :pswitch_aa
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 182
    .line 183
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 189
    .line 190
    .line 191
    goto :goto_10a

    .line 192
    :pswitch_bf
    const-string v1, "data_options"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 212
    .line 213
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 219
    .line 220
    .line 221
    goto :goto_10a

    .line 222
    :pswitch_dd
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 223
    .line 224
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 225
    .line 226
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10a

    .line 235
    :pswitch_ea
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 257
    .line 258
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 259
    .line 260
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v1

    .line 264
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_dd
        :pswitch_bf
        :pswitch_aa
        :pswitch_93
        :pswitch_70
        :pswitch_62
        :pswitch_3f
        :pswitch_1c
    .end packed-switch
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data_calling_pid"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
