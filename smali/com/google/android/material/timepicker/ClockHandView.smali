###### Class com.google.android.material.timepicker.ClockHandView (com.google.android.material.timepicker.ClockHandView)
.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8


# instance fields
.field private animatingOnTouchUp:Z

.field private final centerDotRadius:F

.field private changedDuringTouch:Z

.field private circleRadius:I

.field private degRad:D

.field private downX:F

.field private downY:F

.field private isInTapRegion:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field private originalDeg:F

.field private final paint:Landroid/graphics/Paint;

.field private rotationAnimator:Landroid/animation/ValueAnimator;

.field private scaledTouchSlop:I

.field private final selectorBox:Landroid/graphics/RectF;

.field private final selectorRadius:I

.field private final selectorStrokeWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    sget v2, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 8
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 12
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 13
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    const/4 p1, 0x2

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v8, v1

    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    add-float/2addr v2, v8

    .line 27
    int-to-float v9, v0

    .line 28
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    add-float/2addr v3, v9

    .line 41
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 68
    .line 69
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    float-to-double v6, v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    mul-double v4, v4, v6

    .line 78
    .line 79
    double-to-int v4, v4

    .line 80
    add-int/2addr v1, v4

    .line 81
    int-to-float v5, v1

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    mul-double v6, v6, v2

    .line 86
    .line 87
    double-to-int v1, v6

    .line 88
    add-int/2addr v0, v1

    .line 89
    int-to-float v6, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move v3, v8

    .line 102
    move v4, v9

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private getDegreesFromXY(FF)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p1, p1, 0x5a

    .line 29
    .line 30
    if-gez p1, :cond_21

    .line 31
    .line 32
    add-int/lit16 p1, p1, 0x168

    .line 33
    .line 34
    :cond_21
    return p1
.end method

.method private getValuesForAnimation(F)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_24

    .line 16
    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    if-lez v3, :cond_1b

    .line 22
    .line 23
    cmpg-float v3, p1, v2

    .line 24
    .line 25
    if-gez v3, :cond_1b

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    :cond_1b
    cmpg-float v3, v0, v2

    .line 29
    .line 30
    if-gez v3, :cond_24

    .line 31
    .line 32
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_24

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    :cond_24
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private handleTouchInput(FFZZZ)Z
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    if-eqz p4, :cond_17

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    if-nez p2, :cond_1d

    .line 25
    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p5, :cond_24

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 33
    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private setHandRotationInternal(FZ)V
    .registers 10
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    add-float/2addr v2, v1

    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float v1, v1, v3

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 60
    .line 61
    int-to-float v4, v3

    .line 62
    sub-float v4, v2, v4

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    sub-float v5, v1, v5

    .line 66
    .line 67
    int-to-float v6, v3

    .line 68
    add-float/2addr v2, v6

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v1, v3

    .line 71
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5f

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandRotation()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    if-eq v0, v8, :cond_19

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    const/4 v5, 0x0

    .line 25
    goto :goto_45

    .line 26
    :cond_19
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 27
    .line 28
    sub-float v2, v7, v2

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 32
    .line 33
    sub-float v3, p1, v3

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    mul-int v2, v2, v2

    .line 37
    .line 38
    mul-int v3, v3, v3

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 42
    .line 43
    if-le v3, v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 51
    .line 52
    if-ne v0, v8, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    move v4, v2

    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 62
    .line 63
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    :goto_45
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move v2, v7

    .line 74
    move v3, p1

    .line 75
    move v6, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->handleTouchInput(FFZZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v1, v9

    .line 81
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 82
    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    if-eqz v0, :cond_64

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 88
    .line 89
    if-eqz v0, :cond_64

    .line 90
    .line 91
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v8
.end method

.method public setAnimateOnTouchUp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    return-void

    .line 5
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getValuesForAnimation(F)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 6
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p2, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$1;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$2;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.timepicker.ClockHandView.AnonymousClass1 (com.google.android.material.timepicker.ClockHandView$1)
.class Lcom/google/android/material/timepicker/ClockHandView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView$1;->this$0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView$1;->this$0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->access$000(Lcom/google/android/material/timepicker/ClockHandView;FZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.material.timepicker.ClockHandView.AnonymousClass2 (com.google.android.material.timepicker.ClockHandView$2)
.class Lcom/google/android/material/timepicker/ClockHandView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView$2;->this$0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.timepicker.ClockHandView.OnActionUpListener (com.google.android.material.timepicker.ClockHandView$OnActionUpListener)
.class public interface abstract Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ClockHandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionUpListener"
.end annotation


# virtual methods
.method public abstract onActionUp(FZ)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
.end method

###### Class com.google.android.material.timepicker.ClockHandView.OnRotateListener (com.google.android.material.timepicker.ClockHandView$OnRotateListener)
.class public interface abstract Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ClockHandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateListener"
.end annotation


# virtual methods
.method public abstract onRotate(FZ)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
.end method
