###### Class androidx.core.view.animation.PathInterpolatorCompat (androidx.core.view.animation.PathInterpolatorCompat)
.class public final Landroidx/core/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .registers 4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    .line 6
    :cond_e
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .registers 6

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    .line 9
    :cond_e
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method
