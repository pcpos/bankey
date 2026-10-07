###### Class defpackage.ja (ja)
.class public abstract synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/content/RestrictionsManager;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/media/tv/TvInputManager;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method public static bridge synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;FF)I
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/util/Size;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public static bridge synthetic s(Ljava/io/FileDescriptor;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/io/FileDescriptor;I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w()I
    .registers 1

    .line 1
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    return v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/util/Size;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    return-void
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/media/session/MediaSessionManager;

    return-object v0
.end method
