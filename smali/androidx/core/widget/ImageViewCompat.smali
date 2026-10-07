###### Class androidx.core.widget.ImageViewCompat (androidx.core.widget.ImageViewCompat)
.class public Landroidx/core/widget/ImageViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lml;->g(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableImageSourceView;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/widget/TintableImageSourceView;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/widget/TintableImageSourceView;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lml;->h(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableImageSourceView;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/widget/TintableImageSourceView;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/widget/TintableImageSourceView;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {p0, p1}, Lml;->r(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_31

    .line 17
    .line 18
    invoke-static {p0}, Lml;->g(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    instance-of v0, p0, Landroidx/core/widget/TintableImageSourceView;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p0, Landroidx/core/widget/TintableImageSourceView;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableImageSourceView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {p0, p1}, Lml;->s(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_31

    .line 17
    .line 18
    invoke-static {p0}, Lml;->g(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    instance-of v0, p0, Landroidx/core/widget/TintableImageSourceView;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p0, Landroidx/core/widget/TintableImageSourceView;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableImageSourceView;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
