###### Class defpackage.iq (iq)
.class public abstract synthetic Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/transition/ArcMotion;

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/Window;)Landroid/transition/Transition;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/media/browse/MediaBrowser;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroidx/constraintlayout/helper/widget/Layer;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/browse/MediaBrowser$MediaItem;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/browse/MediaBrowser;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/transition/PathMotion;FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$MediaItem;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/browse/MediaBrowser;)Landroid/media/session/MediaSession$Token;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/browse/MediaBrowser;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Landroid/transition/PathMotion;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/Window;)Landroid/transition/Transition;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/browse/MediaBrowser;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/browse/MediaBrowser;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Window;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/Window;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/material/card/MaterialCardView;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/browse/MediaBrowser;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method
