###### Class android.support.v4.media.MediaBrowserCompatApi21 (android.support.v4.media.MediaBrowserCompatApi21)
.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    }
.end annotation


# static fields
.field static final NULL_MEDIA_ITEM_ID:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static connect(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->r(Landroid/media/browse/MediaBrowser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static disconnect(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->D(Landroid/media/browse/MediaBrowser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->l(Landroid/media/browse/MediaBrowser;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRoot(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->o(Landroid/media/browse/MediaBrowser;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->d(Landroid/media/browse/MediaBrowser;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->j(Landroid/media/browse/MediaBrowser;)Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isConnected(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->z(Landroid/media/browse/MediaBrowser;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Liq;->h(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Liq;->t(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Liq;->s(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallback (android.support.v4.media.MediaBrowserCompatApi21$ConnectionCallback)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallbackProxy (android.support.v4.media.MediaBrowserCompatApi21$ConnectionCallbackProxy)
.class Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionSuspended()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi21.MediaItem (android.support.v4.media.MediaBrowserCompatApi21$MediaItem)
.class Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->g(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->b(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFlags(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Liq;->g(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liq;->c(Landroid/media/browse/MediaBrowser$MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi21.SubscriptionCallback (android.support.v4.media.MediaBrowserCompatApi21$SubscriptionCallback)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscriptionCallback"
.end annotation


# virtual methods
.method public abstract onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi21.SubscriptionCallbackProxy (android.support.v4.media.MediaBrowserCompatApi21$SubscriptionCallbackProxy)
.class Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
