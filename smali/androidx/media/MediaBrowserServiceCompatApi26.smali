###### Class androidx.media.MediaBrowserServiceCompatApi26 (androidx.media.MediaBrowserServiceCompatApi26)
.class Landroidx/media/MediaBrowserServiceCompatApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;,
        Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;,
        Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSCompatApi26"

.field static sResultFlags:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcz;->q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mFlags"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media/MediaBrowserServiceCompatApi26;->sResultFlags:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getBrowserRootHints(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhs;->e(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcz;->o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lhs;->q(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi26.MediaBrowserServiceAdaptor (androidx.media.MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor)
.class Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 5
    .line 6
    check-cast v0, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;

    .line 7
    .line 8
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi26.ResultWrapper (androidx.media.MediaBrowserServiceCompatApi26$ResultWrapper)
.class Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultWrapper"
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
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

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

.method public sendResult(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media/MediaBrowserServiceCompatApi26;->sResultFlags:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->mResultObj:Landroid/service/media/MediaBrowserService$Result;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->parcelListToItemList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcz;->x(Landroid/service/media/MediaBrowserService$Result;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompatApi26.ServiceCompatProxy (androidx.media.MediaBrowserServiceCompatApi26$ServiceCompatProxy)
.class public interface abstract Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCompatProxy"
.end annotation


# virtual methods
.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V
.end method
