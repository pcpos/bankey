###### Class defpackage.tk (tk)
.class public abstract synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/Icon;

    return p0
.end method

.method public static bridge synthetic C(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/webkit/WebResourceError;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/mode/bok/ui/NewLoginActivity;)I
    .registers 2

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(II[B)Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$ItemCallback;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser$ItemCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {p0, v0, p1, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/text/StaticLayout$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/mode/bok/ui/NewLoginActivity;[Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
