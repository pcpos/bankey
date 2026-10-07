###### Class androidx.swiperefreshlayout.widget.CircularProgressDrawable (androidx.swiperefreshlayout.widget.CircularProgressDrawable)
.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 22
    .line 23
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->COLORS:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColors([I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private applyFinishTranslation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3, p1, v1}, Llz;->d(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2, p1, v1}, Llz;->d(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private evaluateColorChange(FII)I
    .registers 10

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method private setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method private setSizeParameters(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, v1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 23
    .line 24
    .line 25
    mul-float p3, p3, v1

    .line 26
    .line 27
    mul-float p4, p4, v1

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setupAnimators()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_2c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyFinishTranslation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 6
    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz p3, :cond_61

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const v1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    const v2, 0x3f4a3d71    # 0.79f

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpg-float v4, p1, v3

    .line 30
    .line 31
    if-gez v4, :cond_31

    .line 32
    .line 33
    div-float v0, p1, v3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    add-float/2addr v0, v3

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    sub-float v4, p1, v3

    .line 51
    .line 52
    div-float/2addr v4, v3

    .line 53
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-float/2addr v3, v2

    .line 58
    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    sub-float v0, v3, v0

    .line 69
    .line 70
    move v6, v3

    .line 71
    move v3, v0

    .line 72
    move v0, v6

    .line 73
    :goto_48
    const v1, 0x3e570a3c    # 0.20999998f

    .line 74
    .line 75
    .line 76
    mul-float v1, v1, p1

    .line 77
    .line 78
    add-float/2addr v1, p3

    .line 79
    iget p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 80
    .line 81
    add-float/2addr p1, p3

    .line 82
    const/high16 p3, 0x43580000    # 216.0f

    .line 83
    .line 84
    mul-float p1, p1, p3

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setRotation(F)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArrowEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getShowArrow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArrowHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getArrowHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArrowScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getArrowScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArrowWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getArrowWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCenterRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getCenterRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorSchemeColors()[I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getColors()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndTrim()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartTrim()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArrowDimensions(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArrowEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArrowScale(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setArrowScale(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCenterRadius(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColors([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressRotation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartEndTrim(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStyle(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    const-wide/16 v1, 0x29a

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 55
    .line 56
    const-wide/16 v1, 0x534

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1a

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->evaluateColorChange(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.CircularProgressDrawable.AnonymousClass1 (androidx.swiperefreshlayout.widget.CircularProgressDrawable$1)
.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field final synthetic val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.CircularProgressDrawable.AnonymousClass2 (androidx.swiperefreshlayout.widget.CircularProgressDrawable$2)
.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field final synthetic val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->goToNextColor()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x534

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->val$ring:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 48
    .line 49
    add-float/2addr p1, v3

    .line 50
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.CircularProgressDrawable.ProgressDrawableSize (androidx.swiperefreshlayout.widget.CircularProgressDrawable$ProgressDrawableSize)
.class public interface abstract annotation Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProgressDrawableSize"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.swiperefreshlayout.widget.CircularProgressDrawable.Ring (androidx.swiperefreshlayout.widget.CircularProgressDrawable$Ring)
.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ring"
.end annotation


# instance fields
.field mAlpha:I

.field mArrow:Landroid/graphics/Path;

.field mArrowHeight:I

.field final mArrowPaint:Landroid/graphics/Paint;

.field mArrowScale:F

.field mArrowWidth:I

.field final mCirclePaint:Landroid/graphics/Paint;

.field mColorIndex:I

.field mColors:[I

.field mCurrentColor:I

.field mEndTrim:F

.field final mPaint:Landroid/graphics/Paint;

.field mRingCenterRadius:F

.field mRotation:F

.field mShowArrow:Z

.field mStartTrim:F

.field mStartingEndTrim:F

.field mStartingRotation:F

.field mStartingStartTrim:F

.field mStrokeWidth:F

.field final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v0, v0, v3

    .line 13
    .line 14
    if-gtz v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 34
    .line 35
    mul-float v1, v1, v3

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 39
    .line 40
    div-float/2addr v3, v2

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    add-float/2addr p2, v1

    .line 71
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 77
    .line 78
    add-float/2addr p2, v0

    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 80
    .line 81
    mul-float p2, p2, v1

    .line 82
    .line 83
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 84
    .line 85
    add-float/2addr v3, v0

    .line 86
    mul-float v3, v3, v1

    .line 87
    .line 88
    sub-float v7, v3, p2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 105
    .line 106
    div-float/2addr v0, v2

    .line 107
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-float/2addr v4, v2

    .line 123
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move-object v1, v6

    .line 137
    move v2, p2

    .line 138
    move v3, v7

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_92

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 60
    .line 61
    mul-float v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    div-float/2addr v4, v1

    .line 76
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    mul-float v6, v6, v5

    .line 80
    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-float/2addr v4, v0

    .line 91
    sub-float/2addr v4, v2

    .line 92
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    add-float/2addr v2, v0

    .line 100
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    add-float/2addr p2, p3

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getArrowHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getArrowScale()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCenterRadius()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getColors()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTrim()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getNextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public getNextColorIndex()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getShowArrow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartTrim()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getStartingEndTrim()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingRotation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingStartTrim()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public goToNextColor()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->getNextColorIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetOriginals()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowDimensions(FF)V
    .registers 3

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowWidth:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public setArrowScale(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mArrowScale:F

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRingCenterRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorIndex(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColorIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mCurrentColor:I

    .line 8
    .line 9
    return-void
.end method

.method public setColors([I)V
    .registers 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndTrim(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setShowArrow(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mShowArrow:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setStartTrim(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storeOriginals()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartTrim:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingStartTrim:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mEndTrim:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingEndTrim:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mRotation:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mStartingRotation:F

    .line 12
    .line 13
    return-void
.end method
