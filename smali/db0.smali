###### Class defpackage.db0 (db0)
.class public abstract synthetic Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "collapseIcon"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetEnd"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetEndWithActions"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetLeft"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/ViewGroup;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "thumb"

    const v1, 0x1010142

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "showText"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic f()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic g(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "splitTrack"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetRight"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetStart"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "contentInsetStartWithNavigation"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "logo"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "logoDescription"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "menu"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "navigationContentDescription"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "navigationIcon"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "popupTheme"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "subtitle"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "switchMinWidth"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "title"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "titleMarginBottom"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "titleMarginEnd"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "titleMarginStart"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "switchPadding"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "collapseContentDescription"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "titleMarginTop"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
