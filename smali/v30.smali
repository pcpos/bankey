###### Class defpackage.v30 (v30)
.class public abstract synthetic Lv30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/PersistableBundle;)Z
    .registers 2

    .line 1
    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/text/TextPaint;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/util/SizeF;

    return-object v0
.end method

.method public static bridge synthetic D(Landroid/os/PersistableBundle;)Z
    .registers 2

    .line 1
    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/text/TextPaint;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/TypedArray;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/res/TypedArray;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/session/PlaybackState$CustomAction;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/session/PlaybackState;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/os/PersistableBundle;)I
    .registers 2

    .line 1
    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/media/session/PlaybackState$CustomAction;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/PersistableBundle;Ljava/lang/String;)Landroid/os/PersistableBundle;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/util/Size;

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extraLocusId"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/transition/Transition;Landroid/transition/PathMotion;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
