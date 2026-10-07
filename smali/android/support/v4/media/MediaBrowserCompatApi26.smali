###### Class android.support.v4.media.MediaBrowserCompatApi26 (android.support.v4.media.MediaBrowserCompatApi26)
.class Landroid/support/v4/media/MediaBrowserCompatApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;
    }
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

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Liq;->h(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lhs;->m(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lhs;->l(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi26.SubscriptionCallback (android.support.v4.media.MediaBrowserCompatApi26$SubscriptionCallback)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscriptionCallback"
.end annotation


# virtual methods
.method public abstract onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi26.SubscriptionCallbackProxy (android.support.v4.media.MediaBrowserCompatApi26$SubscriptionCallbackProxy)
.class Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;
.super Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;",
        ">",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
