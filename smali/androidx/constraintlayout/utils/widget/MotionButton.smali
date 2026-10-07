###### Class androidx.constraintlayout.utils.widget.MotionButton (androidx.constraintlayout.utils.widget.MotionButton)
.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 11
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_42

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-ge p1, v0, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    if-ne v1, v2, :cond_2d

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v2, v4, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3c

    .line 49
    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v2, v4, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1b

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public setRound(F)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-eqz p1, :cond_6f

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3a

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    if-nez p1, :cond_4c

    .line 66
    .line 67
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lfz;->y(Landroidx/constraintlayout/utils/widget/MotionButton;Landroid/view/ViewOutlineProvider;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p0}, Lfz;->x(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v4, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 105
    .line 106
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p1, v1, :cond_76

    .line 115
    .line 116
    invoke-static {p0}, Lc10;->q(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    if-eqz v0, :cond_7f

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p1, v1, :cond_7f

    .line 124
    .line 125
    invoke-static {p0}, Lc10;->y(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float p1, p1, v2

    .line 16
    .line 17
    if-eqz p1, :cond_67

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_3d

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    if-nez p1, :cond_3a

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lfz;->y(Landroidx/constraintlayout/utils/widget/MotionButton;Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lfz;->x(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 76
    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v5, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v1, :cond_6e

    .line 107
    .line 108
    invoke-static {p0}, Lc10;->q(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_77

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_77

    .line 116
    .line 117
    invoke-static {p0}, Lc10;->y(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionButton.AnonymousClass1 (androidx.constraintlayout.utils.widget.MotionButton$1)
.class Landroidx/constraintlayout/utils/widget/MotionButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->access$000(Landroidx/constraintlayout/utils/widget/MotionButton;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {p2, p1, v0, v2}, Lml;->p(Landroid/graphics/Outline;IIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionButton.AnonymousClass2 (androidx.constraintlayout.utils.widget.MotionButton$2)
.class Landroidx/constraintlayout/utils/widget/MotionButton$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->access$100(Landroidx/constraintlayout/utils/widget/MotionButton;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, p1, v0, v1}, Lml;->p(Landroid/graphics/Outline;IIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
