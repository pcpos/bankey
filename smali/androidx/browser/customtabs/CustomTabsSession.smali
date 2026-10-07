###### Class androidx.browser.customtabs.CustomTabsSession (androidx.browser.customtabs.CustomTabsSession)
.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsSession"


# instance fields
.field private final mCallback:Ldo;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mId:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Lgo;


# direct methods
.method public constructor <init>(Lgo;Ldo;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 6
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method

.method private addIdToBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createMockSessionForTesting(Landroid/content/ComponentName;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 5
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSession$MockSession;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSession$MockSession;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Lgo;Ldo;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lgo;->mayLaunchUrl(Ldo;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2}, Lgo;->postMessage(Ldo;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_f} :catch_13
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16
    :try_start_f
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    monitor-exit v0

    .line 21
    const/4 p1, -0x2

    .line 22
    return p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public receiveFile(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lgo;->receiveFile(Ldo;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public requestPostMessageChannel(Landroid/net/Uri;)Z
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lgo;->requestPostMessageChannelWithExtras(Ldo;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lgo;->requestPostMessageChannel(Ldo;Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return p1

    .line 28
    :catch_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Lgo;->updateVisuals(Ldo;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    return p1

    .line 38
    :catch_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .registers 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lgo;->updateVisuals(Ldo;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 32
    return p1

    .line 33
    :catch_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public setToolbarItem(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 6
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lgo;->updateVisuals(Ldo;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    return p1

    .line 43
    :catch_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_c
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lgo;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Ldo;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1, p2, p3}, Lgo;->validateRelationship(Ldo;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return p1

    .line 22
    :catch_15
    :cond_15
    :goto_15
    return v1
.end method

###### Class androidx.browser.customtabs.CustomTabsSession.MockSession (androidx.browser.customtabs.CustomTabsSession$MockSession)
.class Landroidx/browser/customtabs/CustomTabsSession$MockSession;
.super Lfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public mayLaunchUrl(Ldo;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public newSession(Ldo;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public newSessionWithExtras(Ldo;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public postMessage(Ldo;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public receiveFile(Ldo;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public requestPostMessageChannel(Ldo;Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public requestPostMessageChannelWithExtras(Ldo;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public updateVisuals(Ldo;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public validateRelationship(Ldo;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public warmup(J)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.browser.customtabs.CustomTabsSession.PendingSession (androidx.browser.customtabs.CustomTabsSession$PendingSession)
.class public Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingSession"
.end annotation


# instance fields
.field private final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mId:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)V
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
