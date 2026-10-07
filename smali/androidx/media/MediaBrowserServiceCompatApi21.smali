###### Class androidx.media.MediaBrowserServiceCompatApi21 (androidx.media.MediaBrowserServiceCompatApi21)
.class Landroidx/media/MediaBrowserServiceCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;,
        Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;,
        Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;,
        Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;
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

.method public static createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcz;->A(Landroid/service/media/MediaBrowserService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcz;->m(Landroid/service/media/MediaBrowserService;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->y(Landroid/service/media/MediaBrowserService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcz;->j(Ljava/lang/Object;)Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcz;->z(Landroid/service/media/MediaBrowserService;Landroid/media/session/MediaSession$Token;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi21.BrowserRoot (androidx.media.MediaBrowserServiceCompatApi21$BrowserRoot)
.class Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserRoot"
.end annotation


# instance fields
.field final mExtras:Landroid/os/Bundle;

.field final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor (androidx.media.MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor)
.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# instance fields
.field final mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 7

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi21.ResultWrapper (androidx.media.MediaBrowserServiceCompatApi21$ResultWrapper)
.class Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultWrapper"
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
.field mResultObj:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 2
    .line 3
    invoke-static {v0}, Lcz;->D(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parcelListToItemList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Parcel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcz;->n()Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v0
.end method

.method public sendResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->parcelListToItemList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcz;->x(Landroid/service/media/MediaBrowserService$Result;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    instance-of v0, p1, Landroid/os/Parcel;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    check-cast p1, Landroid/os/Parcel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 30
    .line 31
    invoke-static {}, Lcz;->n()Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcz;->w(Landroid/service/media/MediaBrowserService$Result;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 47
    .line 48
    invoke-static {p1}, Lcz;->v(Landroid/service/media/MediaBrowserService$Result;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi21.ServiceCompatProxy (androidx.media.MediaBrowserServiceCompatApi21$ServiceCompatProxy)
.class public interface abstract Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCompatProxy"
.end annotation


# virtual methods
.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
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
.end method
