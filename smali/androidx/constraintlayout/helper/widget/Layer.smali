###### Class androidx.constraintlayout.helper.widget.Layer (androidx.constraintlayout.helper.widget.Layer)
.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z

.field protected mComputedCenterX:F

.field protected mComputedCenterY:F

.field protected mComputedMaxX:F

.field protected mComputedMaxY:F

.field protected mComputedMinX:F

.field protected mComputedMinY:F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroupRotateAngle:F

.field mNeedBounds:Z

.field private mRotationCenterX:F

.field private mRotationCenterY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShiftX:F

.field private mShiftY:F

.field mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method private reCacheViews()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_15

    .line 17
    .line 18
    :cond_11
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2b

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return-void
.end method

.method private transform()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 45
    .line 46
    mul-float v3, v1, v0

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 49
    .line 50
    neg-float v5, v4

    .line 51
    mul-float v5, v5, v2

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    mul-float v4, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_39
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_91

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    div-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v6

    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    int-to-float v6, v7

    .line 89
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    int-to-float v7, v8

    .line 93
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 94
    .line 95
    sub-float/2addr v7, v8

    .line 96
    mul-float v8, v3, v6

    .line 97
    .line 98
    mul-float v9, v5, v7

    .line 99
    .line 100
    add-float/2addr v9, v8

    .line 101
    sub-float/2addr v9, v6

    .line 102
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 103
    .line 104
    add-float/2addr v9, v8

    .line 105
    mul-float v6, v6, v1

    .line 106
    .line 107
    mul-float v8, v4, v7

    .line 108
    .line 109
    add-float/2addr v8, v6

    .line 110
    sub-float/2addr v8, v7

    .line 111
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 112
    .line 113
    add-float/2addr v8, v6

    .line 114
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8e

    .line 137
    .line 138
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_39

    .line 146
    :cond_91
    return-void
.end method


# virtual methods
.method public applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public calcCenters()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 51
    .line 52
    goto/16 :goto_af

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v3, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v5, v0, v1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_54
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_7d

    .line 88
    .line 89
    aget-object v6, v0, v1

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_54

    .line 126
    :cond_7d
    int-to-float v0, v4

    .line 127
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 128
    .line 129
    int-to-float v0, v5

    .line 130
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 131
    .line 132
    int-to-float v0, v2

    .line 133
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 134
    .line 135
    int-to-float v0, v3

    .line 136
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 137
    .line 138
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 156
    .line 157
    :goto_9c
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ab

    .line 164
    .line 165
    add-int/2addr v3, v5

    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    int-to-float v0, v3

    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 175
    .line 176
    :goto_af
    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 6
    .line 7
    if-eqz p1, :cond_30

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    if-ge v0, v1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v3, :cond_24

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2a

    .line 40
    .line 41
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 17
    .line 18
    if-eqz v0, :cond_53

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v1, v2, :cond_23

    .line 30
    .line 31
    invoke-static {p0}, Liq;->b(Landroidx/constraintlayout/helper/widget/Layer;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_53

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 43
    .line 44
    aget v5, v5, v4

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_50

    .line 53
    .line 54
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 62
    .line 63
    if-eqz v6, :cond_50

    .line 64
    .line 65
    cmpl-float v6, v1, v3

    .line 66
    .line 67
    if-lez v6, :cond_50

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v6, v2, :cond_50

    .line 72
    .line 73
    invoke-static {v5}, Liq;->a(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float/2addr v6, v1

    .line 78
    invoke-static {v5, v6}, Liq;->u(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_25

    .line 84
    :cond_53
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
