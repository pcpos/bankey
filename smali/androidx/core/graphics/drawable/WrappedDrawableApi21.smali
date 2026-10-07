###### Class androidx.core.graphics.drawable.WrappedDrawableApi21 (androidx.core.graphics.drawable.WrappedDrawableApi21)
.class Landroidx/core/graphics/drawable/WrappedDrawableApi21;
.super Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WrappedDrawableApi21"

.field private static sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    return-void
.end method

.method private findAndCacheIsProjectedDrawableMethod()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v1, "isProjected"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Loh0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCompatTintEnabled()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 14
    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lg0;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public isProjected()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    sget-object v2, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 22
    return v0

    .line 23
    :catch_16
    :cond_16
    return v1
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lja;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lja;->k(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState([I)Z
    .registers 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lja;->j(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lja;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lja;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
