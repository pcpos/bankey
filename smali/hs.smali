###### Class defpackage.hs (hs)
.class public abstract synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/LocaleList;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/util/Optional;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/NotificationManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/LocaleList;Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/os/LocaleList;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Notification$Action$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/RemoteViews;IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method

.method public static bridge synthetic s(Ljava/util/List;Landroidx/core/location/g;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/Notification$Action;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/os/LocaleList;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/os/LocaleList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method
