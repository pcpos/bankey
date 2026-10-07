###### Class androidx.constraintlayout.widget.VirtualLayout (androidx.constraintlayout.widget.VirtualLayout)
.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public init(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_28

    .line 38
    .line 39
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 9
    .line 10
    if-eqz v0, :cond_53

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_53

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_25

    .line 32
    .line 33
    invoke-static {p0}, Lwg0;->b(Landroidx/constraintlayout/widget/VirtualLayout;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 41
    .line 42
    if-ge v5, v6, :cond_53

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_50

    .line 53
    .line 54
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 55
    .line 56
    if-eqz v7, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 62
    .line 63
    if-eqz v7, :cond_50

    .line 64
    .line 65
    cmpl-float v7, v2, v4

    .line 66
    .line 67
    if-lez v7, :cond_50

    .line 68
    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v7, v3, :cond_50

    .line 72
    .line 73
    invoke-static {v6}, Liq;->a(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v2

    .line 78
    invoke-static {v6, v7}, Liq;->u(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_27

    .line 84
    :cond_53
    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .registers 4

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
