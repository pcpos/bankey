###### Class androidx.swiperefreshlayout.widget.CircleImageView (androidx.swiperefreshlayout.widget.CircleImageView)
.class Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    const/high16 v2, 0x40600000    # 3.5f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->elevationSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_39

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_61

    .line 58
    :cond_39
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;

    .line 59
    .line 60
    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;-><init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v4, 0x1e000000

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_61
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private elevationSupported()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onAnimationStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->elevationSupported()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.swiperefreshlayout.widget.CircleImageView.OvalShadow (androidx.swiperefreshlayout.widget.CircleImageView$OvalShadow)
.class Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OvalShadow"
.end annotation


# instance fields
.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->updateRadialGradient(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateRadialGradient(I)V
    .registers 10

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 7
    .line 8
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {p1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v1, v2

    .line 23
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 25
    .line 26
    iget v3, v3, Landroidx/swiperefreshlayout/widget/CircleImageView;->mShadowRadius:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResize(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->updateRadialGradient(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
