###### Class defpackage.af (af)
.class public abstract synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/Notification$Action;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Icon;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/os/Parcelable;)Landroid/app/Person;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/Person;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/Dialog;I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/mbms/ServiceInfo;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/mbms/ServiceInfo;->getNameForLocale(Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/DisplayCutout;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/mbms/ServiceInfo;->getNamedContentLocales()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/ImageDecoder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Menu;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/NotificationChannelGroup;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/graphics/drawable/Icon;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method
