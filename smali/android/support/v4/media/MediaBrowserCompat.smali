###### Class android.support.v4.media.MediaBrowserCompat (android.support.v4.media.MediaBrowserCompat)
.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;,
        Landroid/support/v4/media/MediaBrowserCompat$Subscription;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final CUSTOM_ACTION_DOWNLOAD:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final CUSTOM_ACTION_REMOVE_DOWNLOADED_FILE:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"

.field static final DEBUG:Z

.field public static final EXTRA_DOWNLOAD_PROGRESS:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final EXTRA_MEDIA_ID:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final EXTRA_PAGE_SIZE:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field static final TAG:Ljava/lang/String; = "MediaBrowserCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MediaBrowserCompat"

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
    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const/16 v1, 0x15

    .line 31
    .line 32
    if-lt v0, v1, :cond_29

    .line 33
    .line 34
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 48
    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getRoot()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getServiceComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "callback cannot be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "query cannot be empty"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "action cannot be empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz p3, :cond_18

    if-eqz p2, :cond_10

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 7
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p2, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_e

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 6
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class android.support.v4.media.MediaBrowserCompat.CallbackHandler (android.support.v4.media.MediaBrowserCompat$CallbackHandler)
.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_84

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_84

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_84

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/os/Messenger;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    :try_start_2d
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_2f
    .catch Landroid/os/BadParcelableException; {:try_start_2d .. :try_end_2f} :catch_7c

    .line 47
    .line 48
    const-string v3, "data_media_item_id"

    .line 49
    .line 50
    if-eq v2, v9, :cond_63

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_5f

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v2, v4, :cond_3d

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_84

    .line 62
    :cond_3d
    const-string v2, "data_options"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "data_notify_children_changed_options"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "data_media_item_list"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v2, v1

    .line 91
    move-object v3, v8

    .line 92
    invoke-interface/range {v2 .. v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    invoke-interface {v1, v8}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 97
    .line 98
    .line 99
    goto :goto_84

    .line 100
    :cond_63
    const-string v2, "data_root_hints"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "data_media_session_token"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 120
    .line 121
    invoke-interface {v1, v8, v3, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_7b
    .catch Landroid/os/BadParcelableException; {:try_start_39 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_84

    .line 125
    :catch_7c
    nop

    .line 126
    iget p1, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    if-ne p1, v9, :cond_84

    .line 129
    .line 130
    invoke-interface {v1, v8}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public setCallbacksMessenger(Landroid/os/Messenger;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ConnectionCallback (android.support.v4.media.MediaBrowserCompat$ConnectionCallback)
.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 1

    return-void
.end method

.method public onConnectionFailed()V
    .registers 1

    return-void
.end method

.method public onConnectionSuspended()V
    .registers 1

    return-void
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 2
    .line 3
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal (android.support.v4.media.MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallbackInternal"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ConnectionCallback.StubApi21 (android.support.v4.media.MediaBrowserCompat$ConnectionCallback$StubApi21)
.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.CustomActionCallback (android.support.v4.media.MediaBrowserCompat$CustomActionCallback)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomActionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.CustomActionResultReceiver (android.support.v4.media.MediaBrowserCompat$CustomActionResultReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2d

    .line 11
    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ItemCallback (android.support.v4.media.MediaBrowserCompat$ItemCallback)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
    }
.end annotation


# instance fields
.field final mItemCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi23;->createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 2

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ItemCallback.StubApi23 (android.support.v4.media.MediaBrowserCompat$ItemCallback$StubApi23)
.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemLoaded(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ItemReceiver (android.support.v4.media.MediaBrowserCompat$ItemReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2b

    .line 5
    .line 6
    if-eqz p2, :cond_2b

    .line 7
    .line 8
    const-string p1, "media_item"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 24
    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 29
    .line 30
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 37
    .line 38
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 45
    .line 46
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl (android.support.v4.media.MediaBrowserCompat$MediaBrowserImpl)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserImpl"
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRoot()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServiceComponent()Landroid/content/ComponentName;
.end method

.method public abstract getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserImplApi21"
.end annotation


# instance fields
.field protected final mBrowserObj:Ljava/lang/Object;

.field protected mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field protected final mRootHints:Landroid/os/Bundle;

.field protected mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field protected mServiceVersion:I

.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p4, :cond_1b

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p4, "extra_client_version"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->connect(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->unregisterCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    :cond_b
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->disconnect(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4c

    .line 6
    .line 7
    if-eqz p2, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 18
    .line 19
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 33
    .line 34
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :catch_39
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 59
    .line 60
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "cb is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "mediaId is empty"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getRoot(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConnected()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "extra_service_version"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 18
    .line 19
    const-string v1, "extra_messenger"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3c

    .line 26
    .line 27
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Messenger;

    .line 37
    .line 38
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    nop

    .line 61
    :cond_3c
    :goto_3c
    const-string v1, "extra_session_binder"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_54

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public onConnectionFailed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .registers 2

    .line 2
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat;->EXTRA_PAGE:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p4, :cond_29

    .line 27
    .line 28
    if-nez p3, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    if-nez p3, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 38
    .line 39
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;

    .line 40
    .line 41
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "search() called while not connected"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    if-eqz p3, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 14
    .line 15
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :catch_25
    nop

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_35

    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 45
    .line 46
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;

    .line 47
    .line 48
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Cannot send a custom action ("

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") with extras "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " because the browser is not connected to the service."

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :goto_21
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/MediaBrowserCompatApi21;->subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :try_start_30
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :goto_37
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 13
    .line 14
    if-nez v1, :cond_42

    .line 15
    .line 16
    if-nez p2, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_74

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :goto_25
    if-ltz v3, :cond_36

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, p2, :cond_33

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_74

    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_74

    .line 67
    :cond_42
    if-nez p2, :cond_4b

    .line 68
    .line 69
    :try_start_44
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 73
    .line 74
    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    :goto_59
    if-ltz v3, :cond_74

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, p2, :cond_70

    .line 97
    .line 98
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 99
    .line 100
    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 101
    .line 102
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_70} :catch_73

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    goto :goto_59

    .line 116
    :catch_73
    nop

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    if-nez p2, :cond_81

    .line 124
    .line 125
    :cond_7c
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass1 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$1)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;->val$mediaId:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass2 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$2)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$mediaId:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass3 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$3)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$mediaId:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass4 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$4)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$extras:Landroid/os/Bundle;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass5 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$5)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$extras:Landroid/os/Bundle;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass6 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$6)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$extras:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21.AnonymousClass7 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi21$7)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$extras:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi23 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi23)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;
.super Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserImplApi23"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi23;->getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi26 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi26)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;
.super Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserImplApi26"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    :goto_e
    if-nez p2, :cond_18

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/MediaBrowserCompatApi21;->subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompatApi26;->subscribe(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :goto_e
    if-nez p2, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi26;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
    }
.end annotation


# static fields
.field static final CONNECT_STATE_CONNECTED:I = 0x3

.field static final CONNECT_STATE_CONNECTING:I = 0x2

.field static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field static final CONNECT_STATE_DISCONNECTING:I = 0x0

.field static final CONNECT_STATE_SUSPENDED:I = 0x4


# instance fields
.field final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

.field mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field final mRootHints:Landroid/os/Bundle;

.field private mRootId:Ljava/lang/String;

.field mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field final mServiceComponent:Landroid/content/ComponentName;

.field mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field mState:I

.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 20
    .line 21
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    if-eqz p2, :cond_34

    .line 24
    .line 25
    if-eqz p3, :cond_2c

    .line 26
    .line 27
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 30
    .line 31
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 32
    .line 33
    if-nez p4, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "connection callback must not be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "service component must not be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "context must not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private static getStateLabel(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1b

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_15

    .line 14
    .line 15
    const-string v0, "UNKNOWN/"

    .line 16
    .line 17
    invoke-static {v0, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "CONNECT_STATE_SUSPENDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "CONNECT_STATE_CONNECTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "CONNECT_STATE_CONNECTING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    .line 35
    .line 36
    return-object p0
.end method

.method private isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_d

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    if-eq p1, v0, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public connect()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 19
    .line 20
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 38
    .line 39
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public disconnect()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 5
    .line 6
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dump()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public forceCloseConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getExtras() called while not connected (state="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    if-eqz p2, :cond_33

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :catch_28
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 42
    .line 43
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "cb is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "mediaId is empty"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getRoot() called while not connected(state="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getServiceComponent() called while not connected (state="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getSessionToken() called while not connected(state="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public isConnected()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "onConnectFailed"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "onLoadChildren"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_41

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p4, :cond_34

    .line 38
    .line 39
    if-nez p3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    if-nez p3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "onConnect"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 27
    .line 28
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_70

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_31

    .line 88
    .line 89
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 90
    .line 91
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 96
    .line 97
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 106
    .line 107
    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_6d} :catch_70

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_52

    .line 113
    :catch_70
    :cond_70
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 23
    .line 24
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "search() called while not connected (state="

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 43
    .line 44
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-static {p2, p3, v0}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :catch_15
    nop

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 29
    .line 30
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;

    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Cannot send a custom action ("

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ") with extras "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " because the browser is not connected to the service."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_1e
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    :try_start_27
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 41
    .line 42
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p2, :cond_1c

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ltz v3, :cond_4b

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, p2, :cond_47

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_41

    .line 56
    .line 57
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 58
    .line 59
    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_47} :catch_4a

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :catch_4a
    nop

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    if-nez p2, :cond_58

    .line 83
    .line 84
    :cond_53
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass1 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$1)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

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
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 10
    .line 11
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "mServiceConnection should be null. Instead it is "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 45
    .line 46
    if-nez v1, :cond_8e

    .line 47
    .line 48
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 49
    .line 50
    if-nez v0, :cond_76

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 67
    .line 68
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 74
    .line 75
    :try_start_4a
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 76
    .line 77
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_56

    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-nez v0, :cond_6c

    .line 96
    .line 97
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 103
    .line 104
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 110
    .line 111
    if-eqz v0, :cond_75

    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 129
    .line 130
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 153
    .line 154
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass2 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$2)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    :try_start_6
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->disconnect(Landroid/os/Messenger;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :catch_c
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 21
    .line 22
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 30
    .line 31
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 32
    .line 33
    :cond_20
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass3 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$3)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$mediaId:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass4 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$4)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$mediaId:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass5 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$5)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$extras:Landroid/os/Bundle;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.AnonymousClass6 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$6)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$extras:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public isCurrent(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p0, :cond_f

    .line 7
    .line 8
    iget v0, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    iget v0, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    if-eq v0, v1, :cond_24

    .line 21
    .line 22
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.AnonymousClass1 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$binder:Landroid/os/IBinder;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

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
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 23
    .line 24
    const-string v2, "onServiceConnected"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 36
    .line 37
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    .line 40
    .line 41
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Messenger;

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 64
    .line 65
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 68
    .line 69
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 77
    .line 78
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 91
    .line 92
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 93
    .line 94
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->connect(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :catch_65
    nop

    .line 103
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.AnonymousClass2 (android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2)
.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

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
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 30
    .line 31
    const-string v1, "onServiceDisconnected"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 46
    .line 47
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 60
    .line 61
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl (android.support.v4.media.MediaBrowserCompat$MediaBrowserServiceCallbackImpl)
.class interface abstract Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserServiceCallbackImpl"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Landroid/os/Messenger;)V
.end method

.method public abstract onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem$Flags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_BROWSABLE:I = 0x1

.field public static final FLAG_PLAYABLE:I = 0x2


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mFlags:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4
    .param p1    # Landroid/support/v4/media/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description must have a non-empty media id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getFlags(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static fromMediaItemList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBrowsable()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method

.method public isPlayable()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{mFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem.AnonymousClass1 (android.support.v4.media.MediaBrowserCompat$MediaItem$1)
.class final Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 3

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;->newArray(I)[Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.MediaBrowserCompat.MediaItem.Flags (android.support.v4.media.MediaBrowserCompat$MediaItem$Flags)
.class public interface abstract annotation Landroid/support/v4/media/MediaBrowserCompat$MediaItem$Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Flags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.support.v4.media.MediaBrowserCompat.SearchCallback (android.support.v4.media.MediaBrowserCompat$SearchCallback)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SearchCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SearchResultReceiver (android.support.v4.media.MediaBrowserCompat$SearchResultReceiver)
.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field private final mExtras:Landroid/os/Bundle;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_34

    .line 5
    .line 6
    if-eqz p2, :cond_34

    .line 7
    .line 8
    const-string p1, "search_results"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_29

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2a

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :cond_2a
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 54
    .line 55
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.ServiceBinderWrapper (android.support.v4.media.MediaBrowserCompat$ServiceBinderWrapper)
.class Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceBinderWrapper"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field private mRootHints:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method

.method private sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 5

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
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 7

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
    const-string p1, "data_callback_token"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public connect(Landroid/content/Context;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_package_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "data_root_hints"

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disconnect(Landroid/os/Messenger;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .registers 6

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
    const-string p1, "data_result_receiver"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_package_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "data_root_hints"

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    .registers 6

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
    const-string p1, "data_callback_token"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_search_query"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_search_extras"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_result_receiver"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_custom_action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_custom_action_extras"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_result_receiver"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterCallbackMessenger(Landroid/os/Messenger;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.Subscription (android.support.v4.media.MediaBrowserCompat$Subscription)
.class Landroid/support/v4/media/MediaBrowserCompat$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SubscriptionCallback (android.support.v4.media.MediaBrowserCompat$SubscriptionCallback)
.class public abstract Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
    }
.end annotation


# instance fields
.field final mSubscriptionCallbackObj:Ljava/lang/Object;

.field mSubscriptionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1c

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi26;->createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    const/16 v1, 0x15

    .line 30
    .line 31
    if-lt v0, v1, :cond_2c

    .line 32
    .line 33
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_2f
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SubscriptionCallback.StubApi21 (android.support.v4.media.MediaBrowserCompat$SubscriptionCallback$StubApi21)
.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 14
    .line 15
    :goto_e
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_47

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v3, :cond_3b

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_27

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.MediaBrowserCompat.SubscriptionCallback.StubApi26 (android.support.v4.media.MediaBrowserCompat$SubscriptionCallback$StubApi26)
.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
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
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
