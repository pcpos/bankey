###### Class androidx.constraintlayout.motion.widget.KeyPosition (androidx.constraintlayout.motion.widget.KeyPosition)
.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# static fields
.field public static final DRAWPATH:Ljava/lang/String; = "drawPath"

.field static final KEY_TYPE:I = 0x2

.field static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field private static final TAG:Ljava/lang/String; = "KeyPosition"

.field public static final TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field mAltPercentX:F

.field mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field mDrawPath:I

.field mPathMotionArc:I

.field mPercentHeight:F

.field mPercentWidth:F

.field mPercentX:F

.field mPercentY:F

.field mPositionType:I

.field mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 36
    .line 37
    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .registers 10

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 15
    .line 16
    :goto_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 27
    .line 28
    :goto_1b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 39
    .line 40
    :goto_27
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 50
    .line 51
    :goto_32
    mul-float v0, v0, p3

    .line 52
    .line 53
    add-float/2addr v0, p1

    .line 54
    mul-float v1, v1, p4

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-int p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 60
    .line 61
    mul-float p3, p3, v2

    .line 62
    .line 63
    add-float/2addr p3, p2

    .line 64
    mul-float p4, p4, v3

    .line 65
    .line 66
    add-float/2addr p4, p3

    .line 67
    float-to-int p1, p4

    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 70
    .line 71
    return-void
.end method

.method private calcPathPosition(FFFF)V
    .registers 8

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    neg-float v0, p4

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 5
    .line 6
    mul-float v2, p3, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 15
    .line 16
    mul-float p4, p4, v1

    .line 17
    .line 18
    add-float/2addr p4, p2

    .line 19
    mul-float p3, p3, p1

    .line 20
    .line 21
    add-float/2addr p3, p4

    .line 22
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 23
    .line 24
    return-void
.end method

.method private calcScreenPosition(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int/2addr p1, v0

    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 5
    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    add-float/2addr p1, v2

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    int-to-float p1, p2

    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public calcPosition(IIFFFF)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcCartesianPosition(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcScreenPosition(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPathPosition(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .registers 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 45
    .line 46
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 49
    .line 50
    return-object p0
.end method

.method public getPositionX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPositionY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 2
    .line 3
    return v0
.end method

.method public intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPosition(IIFFFF)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 24
    .line 25
    sub-float/2addr p5, p1

    .line 26
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_30

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 37
    .line 38
    sub-float/2addr p6, p1

    .line 39
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_17

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v5, p6

    .line 15
    move-object v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, p5, v2

    .line 21
    .line 22
    const-string v4, "percentX"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_32

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_29

    .line 32
    .line 33
    sub-float/2addr p3, v0

    .line 34
    div-float/2addr p3, v1

    .line 35
    aput p3, p6, v2

    .line 36
    .line 37
    sub-float/2addr p4, p1

    .line 38
    div-float/2addr p4, p2

    .line 39
    aput p4, p6, v5

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    sub-float/2addr p3, v0

    .line 43
    div-float/2addr p3, v1

    .line 44
    aput p3, p6, v5

    .line 45
    .line 46
    sub-float/2addr p4, p1

    .line 47
    div-float/2addr p4, p2

    .line 48
    aput p4, p6, v2

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    aput-object v4, p5, v2

    .line 52
    .line 53
    sub-float/2addr p3, v0

    .line 54
    div-float/2addr p3, v1

    .line 55
    aput p3, p6, v2

    .line 56
    .line 57
    const-string p3, "percentY"

    .line 58
    .line 59
    aput-object p3, p5, v5

    .line 60
    .line 61
    sub-float/2addr p4, p1

    .line 62
    div-float/2addr p4, p2

    .line 63
    aput p4, p6, v5

    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 19

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float/2addr v2, v0

    .line 18
    sub-float/2addr v3, v1

    .line 19
    float-to-double v4, v2

    .line 20
    float-to-double v6, v3

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v4, v4

    .line 26
    float-to-double v5, v4

    .line 27
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    cmpg-double v11, v5, v7

    .line 35
    .line 36
    if-gez v11, :cond_32

    .line 37
    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    const-string v1, "distance ~ 0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput v0, p6, v10

    .line 47
    .line 48
    aput v0, p6, v9

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    div-float/2addr v2, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    sub-float v1, p4, v1

    .line 54
    .line 55
    mul-float v5, v2, v1

    .line 56
    .line 57
    sub-float v0, p3, v0

    .line 58
    .line 59
    mul-float v6, v0, v3

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    div-float/2addr v5, v4

    .line 63
    mul-float v2, v2, v0

    .line 64
    .line 65
    mul-float v3, v3, v1

    .line 66
    .line 67
    add-float/2addr v3, v2

    .line 68
    div-float/2addr v3, v4

    .line 69
    aget-object v0, p5, v10

    .line 70
    .line 71
    const-string v1, "percentX"

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    aput v3, p6, v10

    .line 82
    .line 83
    aput v5, p6, v9

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    aput-object v1, p5, v10

    .line 87
    .line 88
    const-string v0, "percentY"

    .line 89
    .line 90
    aput-object v0, p5, v9

    .line 91
    .line 92
    aput v3, p6, v10

    .line 93
    .line 94
    aput v5, p6, v9

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x0

    .line 28
    aget-object v0, p6, p3

    .line 29
    .line 30
    const-string v1, "percentX"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_31

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p4, p2

    .line 43
    aput p4, p7, p3

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p5, p1

    .line 47
    aput p5, p7, v2

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    int-to-float p2, p2

    .line 51
    div-float/2addr p4, p2

    .line 52
    aput p4, p7, v2

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p5, p1

    .line 56
    aput p5, p7, p3

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    aput-object v1, p6, p3

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p4, p2

    .line 63
    aput p4, p7, p3

    .line 64
    .line 65
    const-string p2, "percentY"

    .line 66
    .line 67
    aput-object p2, p6, v2

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p5, p1

    .line 71
    aput p5, p7, v2

    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_90

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string v0, "percentY"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v1, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string v0, "percentX"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v1, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string v0, "sizePercent"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v0, "drawPath"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v0, "percentHeight"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "percentWidth"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v0, "transitionEasing"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    packed-switch v1, :pswitch_data_ae

    .line 90
    .line 91
    .line 92
    goto :goto_8e

    .line 93
    :pswitch_5c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 98
    .line 99
    goto :goto_8e

    .line 100
    :pswitch_63
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 105
    .line 106
    goto :goto_8e

    .line 107
    :pswitch_6a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 114
    .line 115
    goto :goto_8e

    .line 116
    :pswitch_73
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 121
    .line 122
    goto :goto_8e

    .line 123
    :pswitch_7a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :pswitch_81
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :pswitch_88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4e
        -0x4330437f -> :sswitch_43
        -0x3ca72634 -> :sswitch_38
        -0x314b3c77 -> :sswitch_2d
        -0xbefb6fc -> :sswitch_22
        0x198424b3 -> :sswitch_17
        0x198424b4 -> :sswitch_c
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
    .end packed-switch
.end method

###### Class androidx.constraintlayout.motion.widget.KeyPosition.Loader (androidx.constraintlayout.motion.widget.KeyPosition$Loader)
.class Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final CURVE_FIT:I = 0x4

.field private static final DRAW_PATH:I = 0x5

.field private static final FRAME_POSITION:I = 0x2

.field private static final PATH_MOTION_ARC:I = 0xa

.field private static final PERCENT_HEIGHT:I = 0xc

.field private static final PERCENT_WIDTH:I = 0xb

.field private static final PERCENT_X:I = 0x6

.field private static final PERCENT_Y:I = 0x7

.field private static final SIZE_PERCENT:I = 0x8

.field private static final TARGET_ID:I = 0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TYPE:I = 0x9

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_framePosition:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_transitionEasing:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_curveFit:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_drawPath:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentX:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentY:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_keyPositionType:I

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_sizePercent:I

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentWidth:I

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentHeight:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_pathMotionArc:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_cd

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    packed-switch v4, :pswitch_data_d0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c9

    .line 32
    .line 33
    :pswitch_20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 40
    .line 41
    goto/16 :goto_c9

    .line 42
    .line 43
    :pswitch_2a
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 50
    .line 51
    goto/16 :goto_c9

    .line 52
    .line 53
    :pswitch_34
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 60
    .line 61
    goto/16 :goto_c9

    .line 62
    .line 63
    :pswitch_3e
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 70
    .line 71
    goto/16 :goto_c9

    .line 72
    .line 73
    :pswitch_48
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 80
    .line 81
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 82
    .line 83
    goto/16 :goto_c9

    .line 84
    .line 85
    :pswitch_54
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 92
    .line 93
    goto/16 :goto_c9

    .line 94
    .line 95
    :pswitch_5e
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 102
    .line 103
    goto :goto_c9

    .line 104
    :pswitch_67
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 111
    .line 112
    goto :goto_c9

    .line 113
    :pswitch_70
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 120
    .line 121
    goto :goto_c9

    .line 122
    :pswitch_79
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 127
    .line 128
    if-ne v4, v5, :cond_88

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_c9

    .line 137
    :cond_88
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget-object v3, v4, v3

    .line 144
    .line 145
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_c9

    .line 148
    :pswitch_93
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 155
    .line 156
    goto :goto_c9

    .line 157
    :pswitch_9c
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 158
    .line 159
    if-eqz v4, :cond_b2

    .line 160
    .line 161
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    if-ne v4, v5, :cond_c9

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_c9

    .line 179
    :cond_b2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 184
    .line 185
    if-ne v4, v5, :cond_c1

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_cd
    iget p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 207
    .line 208
    return-void

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_93
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_54
        :pswitch_48
        :pswitch_3e
        :pswitch_34
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method
