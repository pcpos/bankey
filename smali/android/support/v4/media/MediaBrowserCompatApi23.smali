###### Class android.support.v4.media.MediaBrowserCompatApi23 (android.support.v4.media.MediaBrowserCompatApi23)
.class Landroid/support/v4/media/MediaBrowserCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
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

.method public static createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Liq;->i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ltk;->l(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$ItemCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Ltk;->u(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi23.ItemCallback (android.support.v4.media.MediaBrowserCompatApi23$ItemCallback)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemLoaded(Landroid/os/Parcel;)V
.end method

###### Class android.support.v4.media.MediaBrowserCompatApi23.ItemCallbackProxy (android.support.v4.media.MediaBrowserCompatApi23$ItemCallbackProxy)
.class Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcz;->r(Landroid/media/browse/MediaBrowser$MediaItem;Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
