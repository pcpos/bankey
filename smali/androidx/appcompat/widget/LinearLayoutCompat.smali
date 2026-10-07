###### Class androidx.appcompat.widget.LinearLayoutCompat (androidx.appcompat.widget.LinearLayoutCompat)
.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_30

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    :cond_30
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_3b

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 16
    :cond_3b
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_46

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 18
    :cond_46
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 19
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 20
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 24
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_37

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_37

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method

.method private forceUniformWidth(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_37

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_37

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_3c

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3c

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_60

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 113
    .line 114
    :goto_71
    sub-int/2addr v0, v1

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_31

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_6c

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_53

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public isBaselineAligned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_4b

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_56
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    if-ge v3, v10, :cond_142

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v0, v16

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_79

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    move v1, v0

    .line 120
    goto/16 :goto_12c

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v15, 0x8

    .line 127
    .line 128
    if-eq v5, v15, :cond_12a

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    if-eqz v12, :cond_a1

    .line 149
    .line 150
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    move/from16 v19, v10

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    if-eq v3, v10, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move/from16 v19, v10

    .line 163
    .line 164
    :cond_a3
    const/4 v10, -0x1

    .line 165
    :goto_a4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    if-gez v3, :cond_a9

    .line 168
    .line 169
    move v3, v11

    .line 170
    :cond_a9
    and-int/lit8 v3, v3, 0x70

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    const/16 v11, 0x10

    .line 175
    .line 176
    if-eq v3, v11, :cond_e6

    .line 177
    .line 178
    const/16 v11, 0x30

    .line 179
    .line 180
    if-eq v3, v11, :cond_d2

    .line 181
    .line 182
    const/16 v11, 0x50

    .line 183
    .line 184
    if-eq v3, v11, :cond_bc

    .line 185
    .line 186
    move v3, v7

    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_e3

    .line 189
    :cond_bc
    sub-int v3, v8, v5

    .line 190
    .line 191
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 192
    .line 193
    sub-int/2addr v3, v11

    .line 194
    const/4 v11, -0x1

    .line 195
    if-eq v10, v11, :cond_e3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    sub-int v21, v21, v10

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    aget v22, v14, v10

    .line 205
    .line 206
    sub-int v22, v22, v21

    .line 207
    .line 208
    sub-int v3, v3, v22

    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    const/4 v11, -0x1

    .line 212
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v3, v7

    .line 215
    if-eq v10, v11, :cond_e3

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    aget v22, v13, v21

    .line 220
    .line 221
    sub-int v22, v22, v10

    .line 222
    .line 223
    add-int v22, v22, v3

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    goto :goto_f4

    .line 228
    :cond_e3
    :goto_e3
    const/16 v21, 0x1

    .line 229
    .line 230
    goto :goto_f4

    .line 231
    :cond_e6
    const/4 v11, -0x1

    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    sub-int v3, v9, v5

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    div-int/2addr v3, v10

    .line 238
    add-int/2addr v3, v7

    .line 239
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    add-int/2addr v3, v10

    .line 242
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 243
    .line 244
    sub-int/2addr v3, v10

    .line 245
    :goto_f4
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_fd

    .line 250
    .line 251
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 252
    .line 253
    add-int/2addr v1, v10

    .line 254
    :cond_fd
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 255
    .line 256
    add-int/2addr v10, v1

    .line 257
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int v22, v1, v10

    .line 262
    .line 263
    move-object/from16 p1, v0

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move v11, v2

    .line 270
    move/from16 v2, v22

    .line 271
    .line 272
    move/from16 v22, v7

    .line 273
    .line 274
    const/16 v23, -0x1

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    move v4, v15

    .line 278
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 282
    .line 283
    add-int/2addr v15, v0

    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v15

    .line 291
    add-int/2addr v1, v10

    .line 292
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int v3, v0, v18

    .line 297
    .line 298
    goto :goto_136

    .line 299
    :cond_12a
    move/from16 v18, v3

    .line 300
    .line 301
    :goto_12c
    move/from16 v22, v7

    .line 302
    .line 303
    move/from16 v19, v10

    .line 304
    .line 305
    move/from16 v20, v11

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v23, -0x1

    .line 310
    .line 311
    :goto_136
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move/from16 v10, v19

    .line 314
    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    move/from16 v7, v22

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v15, 0x2

    .line 321
    goto/16 :goto_65

    .line 322
    .line 323
    :cond_142
    return-void
.end method

.method public layoutVertical(IIII)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_3b

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_47
    const/4 v1, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    if-ge v12, v10, :cond_c7

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    goto/16 :goto_c4

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq v1, v2, :cond_c4

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v1, :cond_76

    .line 117
    .line 118
    move v1, v11

    .line 119
    :cond_76
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    if-eq v1, v14, :cond_8e

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_89

    .line 133
    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v7

    .line 137
    goto :goto_99

    .line 138
    :cond_89
    sub-int v1, v8, v4

    .line 139
    .line 140
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    sub-int v1, v9, v4

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    add-int/2addr v1, v7

    .line 148
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    add-int/2addr v1, v2

    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    :goto_98
    sub-int/2addr v1, v2

    .line 154
    :goto_99
    move v2, v1

    .line 155
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a3
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    add-int v16, v0, v1

    .line 167
    .line 168
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int v3, v0, v16

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v1, v13

    .line 177
    move-object v14, v5

    .line 178
    move v5, v15

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    add-int/2addr v15, v0

    .line 185
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v15

    .line 190
    add-int v0, v0, v16

    .line 191
    .line 192
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v12, v1

    .line 197
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 198
    add-int/2addr v12, v1

    .line 199
    goto :goto_49

    .line 200
    :cond_c7
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .registers 40

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_26

    :cond_1e
    new-array v0, v14, [I

    .line 6
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v0, v14, [I

    .line 7
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 8
    :cond_26
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 9
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 10
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 11
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 12
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 13
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_4c

    const/16 v19, 0x1

    goto :goto_4e

    :cond_4c
    const/16 v19, 0x0

    :goto_4e
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_61
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_1fd

    .line 14
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7f

    .line 15
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_76
    move v2, v1

    move/from16 v32, v3

    move/from16 v36, v4

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_1ec

    .line 16
    :cond_7f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_8b

    .line 17
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_76

    .line 18
    :cond_8b
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 19
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 20
    :cond_98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 21
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v31, v0, v5

    if-ne v12, v2, :cond_ec

    .line 22
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_ec

    cmpl-float v0, v5, v20

    if-lez v0, :cond_ec

    if-eqz v19, :cond_ba

    .line 23
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_c8

    .line 24
    :cond_ba
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 25
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_c8
    if-eqz v4, :cond_dd

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/16 v30, -0x2

    goto/16 :goto_166

    :cond_dd
    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v24, 0x1

    const/16 v30, -0x2

    goto/16 :goto_168

    .line 28
    :cond_ec
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_f9

    cmpl-float v0, v5, v20

    if-lez v0, :cond_f9

    const/4 v5, -0x2

    .line 29
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_fc

    :cond_f9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_fc
    cmpl-float v0, v31, v20

    if-nez v0, :cond_105

    .line 30
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_107

    :cond_105
    const/16 v29, 0x0

    :goto_107
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v6

    move/from16 v35, v2

    move/from16 v2, v34

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v36, v4

    move/from16 v4, v29

    const/4 v9, -0x1

    const/16 v29, -0x2

    move/from16 v5, p2

    move-object/from16 v29, v6

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    move/from16 v6, v33

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v9, :cond_130

    .line 32
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    :cond_130
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_149

    .line 34
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    .line 35
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_160

    :cond_149
    move-object/from16 v3, v29

    .line 36
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    .line 37
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_160
    if-eqz v32, :cond_166

    .line 40
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_166
    :goto_166
    const/high16 v1, 0x40000000    # 2.0f

    :goto_168
    if-eq v13, v1, :cond_173

    .line 41
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_173

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_174

    :cond_173
    const/4 v0, 0x0

    .line 42
    :goto_174
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v36, :cond_1b1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b1

    .line 46
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_197

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_197
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 47
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 48
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_1b1
    move/from16 v5, v21

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_1c1

    .line 50
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c1

    const/16 v26, 0x1

    goto :goto_1c3

    :cond_1c1
    const/16 v26, 0x0

    .line 51
    :goto_1c3
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_1d4

    if-eqz v0, :cond_1cc

    goto :goto_1cd

    :cond_1cc
    move v2, v4

    :goto_1cd
    move/from16 v10, v23

    .line 52
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_1e2

    :cond_1d4
    move/from16 v10, v23

    if-eqz v0, :cond_1d9

    goto :goto_1da

    :cond_1d9
    move v2, v4

    :goto_1da
    move/from16 v4, v22

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    :goto_1e2
    move/from16 v10, v34

    .line 54
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v31

    :goto_1ec
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move v1, v2

    move-object/from16 v6, v28

    move/from16 v3, v32

    move/from16 v4, v36

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_61

    :cond_1fd
    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    .line 55
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v3, :cond_220

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_220

    .line 56
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 57
    :cond_220
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_238

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_238

    aget v5, v15, v17

    if-ne v5, v3, :cond_238

    aget v5, v15, v16

    if-eq v5, v3, :cond_234

    goto :goto_238

    :cond_234
    move v1, v2

    move/from16 v23, v6

    goto :goto_267

    .line 58
    :cond_238
    :goto_238
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v23, v6

    aget v6, v28, v17

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_267
    if-eqz v32, :cond_2ca

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_26f

    if-nez v12, :cond_2ca

    :cond_26f
    const/4 v2, 0x0

    .line 67
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v2, 0x0

    :goto_273
    if-ge v2, v11, :cond_2ca

    .line 68
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_285

    .line 69
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_292

    .line 70
    :cond_285
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_295

    .line 71
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_292
    move/from16 v21, v1

    goto :goto_2c5

    .line 72
    :cond_295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_2ae

    .line 73
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 74
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v3, v6

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_292

    .line 75
    :cond_2ae
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v9, v6, v14

    move/from16 v21, v1

    .line 76
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 77
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_2c5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    goto :goto_273

    :cond_2ca
    move/from16 v21, v1

    .line 79
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 82
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_33b

    if-eqz v2, :cond_2f7

    cmpl-float v5, v0, v20

    if-lez v5, :cond_2f7

    goto :goto_33b

    .line 83
    :cond_2f7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v32, :cond_333

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_333

    const/4 v10, 0x0

    :goto_302
    if-ge v10, v11, :cond_333

    .line 84
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_330

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_313

    goto :goto_330

    .line 86
    :cond_313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 87
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_330

    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_330
    :goto_330
    add-int/lit8 v10, v10, 0x1

    goto :goto_302

    :cond_333
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v3, v21

    goto/16 :goto_4d4

    .line 91
    :cond_33b
    :goto_33b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_342

    move v0, v5

    :cond_342
    const/4 v5, -0x1

    .line 92
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 93
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    .line 94
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v6, v4

    move/from16 v9, v23

    const/4 v4, -0x1

    const/4 v10, 0x0

    :goto_35b
    if-ge v10, v11, :cond_47d

    .line 95
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_46e

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_36d

    goto/16 :goto_46e

    .line 97
    :cond_36d
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 98
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_3d8

    int-to-float v8, v2

    mul-float v8, v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v3, v23, v3

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 100
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 101
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_3b6

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_3aa

    goto :goto_3b8

    :cond_3aa
    if-lez v8, :cond_3ad

    goto :goto_3ae

    :cond_3ad
    const/4 v8, 0x0

    .line 102
    :goto_3ae
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3c8

    :cond_3b6
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    :goto_3b8
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v8, v29, v8

    if-gez v8, :cond_3c1

    const/4 v8, 0x0

    .line 104
    :cond_3c1
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_3c8
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 107
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_3de

    :cond_3d8
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_3de
    if-eqz v19, :cond_3fa

    .line 108
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 109
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v11

    add-int v11, v11, v23

    add-int/2addr v11, v8

    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v23, v0

    goto :goto_414

    .line 110
    :cond_3fa
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 112
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v11

    .line 113
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_414
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_41f

    .line 114
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_41f

    const/4 v0, 0x1

    goto :goto_420

    :cond_41f
    const/4 v0, 0x0

    .line 115
    :goto_420
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 117
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_431

    goto :goto_432

    :cond_431
    move v8, v11

    .line 118
    :goto_432
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_43f

    .line 119
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_440

    const/4 v6, 0x1

    goto :goto_441

    :cond_43f
    const/4 v8, -0x1

    :cond_440
    const/4 v6, 0x0

    :goto_441
    if-eqz v36, :cond_468

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_468

    .line 121
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_44f

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_44f
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 122
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 123
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_468
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    goto :goto_473

    :cond_46e
    :goto_46e
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    :goto_473
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_35b

    :cond_47d
    move/from16 v2, p2

    move/from16 v25, v11

    .line 124
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 125
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4a4

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_4a4

    aget v5, v15, v17

    if-ne v5, v3, :cond_4a4

    aget v5, v15, v16

    if-eq v5, v3, :cond_4a2

    goto :goto_4a4

    :cond_4a2
    move v0, v4

    goto :goto_4d0

    .line 126
    :cond_4a4
    :goto_4a4
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 127
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 131
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4d0
    move v3, v0

    move v0, v6

    move/from16 v23, v9

    :goto_4d4
    if-nez v26, :cond_4db

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_4db

    goto :goto_4dc

    :cond_4db
    move v0, v3

    .line 135
    :goto_4dc
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int v3, v23, v3

    or-int/2addr v1, v3

    shl-int/lit8 v3, v23, 0x10

    .line 137
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_505

    move/from16 v0, p1

    move/from16 v1, v25

    .line 139
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    :cond_505
    return-void
.end method

.method public measureNullChild(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .registers 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_2a
    const/16 v10, 0x8

    .line 44
    .line 45
    move/from16 v22, v4

    .line 46
    .line 47
    if-ge v6, v11, :cond_197

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_47

    .line 54
    .line 55
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v4

    .line 62
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 63
    .line 64
    move/from16 v26, v11

    .line 65
    .line 66
    move/from16 v24, v13

    .line 67
    .line 68
    move/from16 v4, v22

    .line 69
    .line 70
    goto/16 :goto_18b

    .line 71
    .line 72
    :cond_47
    move/from16 v24, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v10, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v6, v1

    .line 85
    move/from16 v26, v11

    .line 86
    .line 87
    move/from16 v4, v22

    .line 88
    .line 89
    move/from16 v1, v24

    .line 90
    .line 91
    move/from16 v24, v13

    .line 92
    .line 93
    goto/16 :goto_18b

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 104
    .line 105
    add-int/2addr v1, v10

    .line 106
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    add-float v25, v0, v1

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v13, v0, :cond_a5

    .line 122
    .line 123
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    if-nez v0, :cond_a5

    .line 126
    .line 127
    cmpl-float v0, v1, v17

    .line 128
    .line 129
    if-lez v0, :cond_a5

    .line 130
    .line 131
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 132
    .line 133
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    move/from16 v26, v2

    .line 137
    .line 138
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    move-object v3, v4

    .line 149
    move/from16 v31, v5

    .line 150
    .line 151
    move/from16 v8, v24

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move/from16 v26, v11

    .line 158
    .line 159
    move/from16 v24, v13

    .line 160
    .line 161
    move/from16 v13, v22

    .line 162
    .line 163
    move v11, v6

    .line 164
    goto/16 :goto_113

    .line 165
    .line 166
    :cond_a5
    move/from16 v26, v2

    .line 167
    .line 168
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    if-nez v0, :cond_b4

    .line 171
    .line 172
    cmpl-float v0, v1, v17

    .line 173
    .line 174
    if-lez v0, :cond_b4

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v2, -0x80000000

    .line 182
    .line 183
    :goto_b6
    const/16 v27, 0x0

    .line 184
    .line 185
    cmpl-float v0, v25, v17

    .line 186
    .line 187
    if-nez v0, :cond_c1

    .line 188
    .line 189
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 190
    .line 191
    move/from16 v23, v0

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/16 v23, 0x0

    .line 195
    .line 196
    :goto_c3
    const/high16 v28, 0x40000000    # 2.0f

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v8, v24

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    move/from16 v30, v2

    .line 204
    .line 205
    move/from16 v29, v26

    .line 206
    .line 207
    move v2, v6

    .line 208
    move v9, v3

    .line 209
    move/from16 v3, p1

    .line 210
    .line 211
    move/from16 v26, v11

    .line 212
    .line 213
    move/from16 v24, v13

    .line 214
    .line 215
    move/from16 v13, v22

    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move/from16 v4, v27

    .line 222
    .line 223
    move/from16 v31, v5

    .line 224
    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    move v11, v6

    .line 228
    move/from16 v6, v23

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 231
    .line 232
    .line 233
    move/from16 v0, v30

    .line 234
    .line 235
    const/high16 v1, -0x80000000

    .line 236
    .line 237
    if-eq v0, v1, :cond_f0

    .line 238
    .line 239
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    .line 241
    :cond_f0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 246
    .line 247
    add-int v2, v1, v0

    .line 248
    .line 249
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v2

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 267
    .line 268
    if-eqz v15, :cond_112

    .line 269
    .line 270
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v0, v9

    .line 276
    :goto_113
    if-ltz v14, :cond_11d

    .line 277
    .line 278
    add-int/lit8 v6, v11, 0x1

    .line 279
    .line 280
    if-ne v14, v6, :cond_11d

    .line 281
    .line 282
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 283
    .line 284
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 285
    .line 286
    :cond_11d
    if-ge v11, v14, :cond_12e

    .line 287
    .line 288
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    cmpl-float v1, v1, v17

    .line 291
    .line 292
    if-gtz v1, :cond_126

    .line 293
    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    :goto_12e
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    if-eq v12, v1, :cond_13b

    .line 306
    .line 307
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v1, v2, :cond_13b

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v1, 0x0

    .line 317
    :goto_13c
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    add-int/2addr v2, v4

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v4, v2

    .line 327
    move/from16 v5, v29

    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v19, :cond_15e

    .line 342
    .line 343
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 344
    .line 345
    const/4 v9, -0x1

    .line 346
    if-ne v8, v9, :cond_15e

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const/16 v19, 0x0

    .line 352
    .line 353
    :goto_160
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 354
    .line 355
    cmpl-float v8, v8, v17

    .line 356
    .line 357
    if-lez v8, :cond_171

    .line 358
    .line 359
    if-eqz v1, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v2, v4

    .line 363
    :goto_16a
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v1, v31

    .line 368
    .line 369
    goto :goto_17c

    .line 370
    :cond_171
    if-eqz v1, :cond_174

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move v2, v4

    .line 374
    :goto_175
    move/from16 v1, v31

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v4, v13

    .line 381
    :goto_17c
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/2addr v2, v11

    .line 386
    move v3, v0

    .line 387
    move/from16 v0, v25

    .line 388
    .line 389
    move/from16 v32, v5

    .line 390
    .line 391
    move v5, v1

    .line 392
    move v1, v6

    .line 393
    move v6, v2

    .line 394
    move/from16 v2, v32

    .line 395
    .line 396
    :goto_18b
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    move/from16 v8, p1

    .line 399
    .line 400
    move/from16 v9, p2

    .line 401
    .line 402
    move/from16 v13, v24

    .line 403
    .line 404
    move/from16 v11, v26

    .line 405
    .line 406
    goto/16 :goto_2a

    .line 407
    .line 408
    :cond_197
    move v8, v1

    .line 409
    move v9, v3

    .line 410
    move v1, v5

    .line 411
    move/from16 v26, v11

    .line 412
    .line 413
    move/from16 v24, v13

    .line 414
    .line 415
    move/from16 v13, v22

    .line 416
    .line 417
    move v5, v2

    .line 418
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 419
    .line 420
    if-lez v2, :cond_1b5

    .line 421
    .line 422
    move/from16 v2, v26

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b7

    .line 429
    .line 430
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 431
    .line 432
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 433
    .line 434
    add-int/2addr v3, v4

    .line 435
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move/from16 v2, v26

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    move/from16 v3, v24

    .line 441
    .line 442
    if-eqz v15, :cond_206

    .line 443
    .line 444
    const/high16 v4, -0x80000000

    .line 445
    .line 446
    if-eq v3, v4, :cond_1c1

    .line 447
    .line 448
    if-nez v3, :cond_206

    .line 449
    .line 450
    :cond_1c1
    const/4 v4, 0x0

    .line 451
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_1c5
    if-ge v4, v2, :cond_206

    .line 455
    .line 456
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v6, :cond_1d7

    .line 461
    .line 462
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v6

    .line 469
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 470
    .line 471
    goto :goto_201

    .line 472
    :cond_1d7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ne v11, v10, :cond_1e3

    .line 477
    .line 478
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-int/2addr v4, v6

    .line 483
    goto :goto_201

    .line 484
    :cond_1e3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 489
    .line 490
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 491
    .line 492
    add-int v21, v14, v9

    .line 493
    .line 494
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 495
    .line 496
    add-int v21, v21, v10

    .line 497
    .line 498
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 499
    .line 500
    add-int v21, v21, v10

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    add-int v6, v6, v21

    .line 507
    .line 508
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 513
    .line 514
    :goto_201
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    const/16 v10, 0x8

    .line 517
    .line 518
    goto :goto_1c5

    .line 519
    :cond_206
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    add-int/2addr v10, v6

    .line 530
    add-int/2addr v10, v4

    .line 531
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    move/from16 v6, p2

    .line 542
    .line 543
    move v10, v9

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const v9, 0xffffff

    .line 550
    .line 551
    .line 552
    and-int/2addr v9, v4

    .line 553
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 554
    .line 555
    sub-int/2addr v9, v11

    .line 556
    if-nez v18, :cond_275

    .line 557
    .line 558
    if-eqz v9, :cond_234

    .line 559
    .line 560
    cmpl-float v11, v0, v17

    .line 561
    .line 562
    if-lez v11, :cond_234

    .line 563
    .line 564
    goto :goto_275

    .line 565
    :cond_234
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v15, :cond_270

    .line 570
    .line 571
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    .line 573
    if-eq v3, v1, :cond_270

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_23f
    if-ge v1, v2, :cond_270

    .line 577
    .line 578
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_26d

    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    if-ne v9, v11, :cond_250

    .line 591
    .line 592
    goto :goto_26d

    .line 593
    :cond_250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 598
    .line 599
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 600
    .line 601
    cmpl-float v9, v9, v17

    .line 602
    .line 603
    if-lez v9, :cond_26d

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const/high16 v11, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    :goto_26d
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    goto :goto_23f

    .line 625
    :cond_270
    move/from16 v11, p1

    .line 626
    .line 627
    move v1, v8

    .line 628
    goto/16 :goto_36a

    .line 629
    .line 630
    :cond_275
    :goto_275
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 631
    .line 632
    cmpl-float v11, v10, v17

    .line 633
    .line 634
    if-lez v11, :cond_27c

    .line 635
    .line 636
    move v0, v10

    .line 637
    :cond_27c
    const/4 v10, 0x0

    .line 638
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 639
    .line 640
    move v11, v9

    .line 641
    move v9, v1

    .line 642
    move v1, v8

    .line 643
    const/4 v8, 0x0

    .line 644
    :goto_283
    if-ge v8, v2, :cond_359

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    if-ne v14, v15, :cond_297

    .line 657
    .line 658
    move/from16 v21, v11

    .line 659
    .line 660
    move/from16 v11, p1

    .line 661
    .line 662
    goto/16 :goto_352

    .line 663
    .line 664
    :cond_297
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 669
    .line 670
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 671
    .line 672
    cmpl-float v18, v10, v17

    .line 673
    .line 674
    if-lez v18, :cond_2fc

    .line 675
    .line 676
    int-to-float v15, v11

    .line 677
    mul-float v15, v15, v10

    .line 678
    .line 679
    div-float/2addr v15, v0

    .line 680
    float-to-int v15, v15

    .line 681
    sub-float/2addr v0, v10

    .line 682
    sub-int/2addr v11, v15

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    add-int v18, v18, v10

    .line 692
    .line 693
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    .line 695
    add-int v18, v18, v10

    .line 696
    .line 697
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 698
    .line 699
    add-int v10, v18, v10

    .line 700
    .line 701
    move/from16 v18, v0

    .line 702
    .line 703
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 704
    .line 705
    move/from16 v21, v11

    .line 706
    .line 707
    move/from16 v11, p1

    .line 708
    .line 709
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 714
    .line 715
    if-nez v10, :cond_2dd

    .line 716
    .line 717
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    .line 719
    if-eq v3, v10, :cond_2d1

    .line 720
    .line 721
    goto :goto_2df

    .line 722
    :cond_2d1
    if-lez v15, :cond_2d4

    .line 723
    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    const/4 v15, 0x0

    .line 726
    :goto_2d5
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    goto :goto_2ef

    .line 734
    :cond_2dd
    const/high16 v10, 0x40000000    # 2.0f

    .line 735
    .line 736
    :goto_2df
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 737
    .line 738
    .line 739
    move-result v23

    .line 740
    add-int v15, v23, v15

    .line 741
    .line 742
    if-gez v15, :cond_2e8

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    :cond_2e8
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 750
    .line 751
    .line 752
    :goto_2ef
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    and-int/lit16 v0, v0, -0x100

    .line 757
    .line 758
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    move/from16 v0, v18

    .line 763
    .line 764
    goto :goto_301

    .line 765
    :cond_2fc
    move v10, v11

    .line 766
    move/from16 v11, p1

    .line 767
    .line 768
    move/from16 v21, v10

    .line 769
    .line 770
    :goto_301
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 773
    .line 774
    add-int/2addr v10, v15

    .line 775
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    add-int/2addr v15, v10

    .line 780
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    move/from16 v18, v0

    .line 785
    .line 786
    const/high16 v0, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-eq v12, v0, :cond_31e

    .line 789
    .line 790
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 791
    .line 792
    move/from16 v23, v1

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    if-ne v0, v1, :cond_321

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    goto :goto_322

    .line 799
    :cond_31e
    move/from16 v23, v1

    .line 800
    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_321
    const/4 v0, 0x0

    .line 803
    :goto_322
    if-eqz v0, :cond_325

    .line 804
    .line 805
    goto :goto_326

    .line 806
    :cond_325
    move v10, v15

    .line 807
    :goto_326
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v19, :cond_332

    .line 812
    .line 813
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 814
    .line 815
    if-ne v9, v1, :cond_332

    .line 816
    .line 817
    const/4 v9, 0x1

    .line 818
    goto :goto_333

    .line 819
    :cond_332
    const/4 v9, 0x0

    .line 820
    :goto_333
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 821
    .line 822
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    add-int/2addr v15, v10

    .line 827
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 828
    .line 829
    add-int/2addr v15, v1

    .line 830
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 831
    .line 832
    add-int/2addr v15, v1

    .line 833
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    add-int/2addr v1, v15

    .line 838
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 843
    .line 844
    move/from16 v19, v9

    .line 845
    .line 846
    move/from16 v1, v23

    .line 847
    .line 848
    move v9, v0

    .line 849
    move/from16 v0, v18

    .line 850
    .line 851
    :goto_352
    add-int/lit8 v8, v8, 0x1

    .line 852
    .line 853
    move/from16 v11, v21

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    goto/16 :goto_283

    .line 857
    .line 858
    :cond_359
    move/from16 v11, p1

    .line 859
    .line 860
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    add-int/2addr v8, v3

    .line 871
    add-int/2addr v8, v0

    .line 872
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 873
    .line 874
    move v0, v9

    .line 875
    :goto_36a
    if-nez v19, :cond_371

    .line 876
    .line 877
    const/high16 v3, 0x40000000    # 2.0f

    .line 878
    .line 879
    if-eq v12, v3, :cond_371

    .line 880
    .line 881
    goto :goto_372

    .line 882
    :cond_371
    move v0, v5

    .line 883
    :goto_372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    add-int/2addr v5, v3

    .line 892
    add-int/2addr v5, v0

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 906
    .line 907
    .line 908
    if-eqz v20, :cond_390

    .line 909
    .line 910
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 911
    .line 912
    .line 913
    :cond_390
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_10

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class androidx.appcompat.widget.LinearLayoutCompat.DividerMode (androidx.appcompat.widget.LinearLayoutCompat$DividerMode)
.class public interface abstract annotation Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DividerMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion (androidx.appcompat.widget.LinearLayoutCompat$InspectionCompanion)
.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaselineAlignedChildIndexId:I

.field private mBaselineAlignedId:I

.field private mDividerId:I

.field private mDividerPaddingId:I

.field private mGravityId:I

.field private mMeasureWithLargestChildId:I

.field private mOrientationId:I

.field private mPropertiesMapped:Z

.field private mShowDividersId:I

.field private mWeightSumId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Laa;->c(Landroid/view/inspector/PropertyMapper;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    .line 6
    .line 7
    invoke-static {p1}, Laa;->v(Landroid/view/inspector/PropertyMapper;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    .line 12
    .line 13
    invoke-static {p1}, Laa;->A(Landroid/view/inspector/PropertyMapper;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Laa;->f(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    .line 29
    .line 30
    invoke-static {p1}, Laa;->D(Landroid/view/inspector/PropertyMapper;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    .line 35
    .line 36
    sget v0, Landroidx/appcompat/R$attr;->divider:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Laa;->d(Landroid/view/inspector/PropertyMapper;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    .line 43
    .line 44
    sget v0, Landroidx/appcompat/R$attr;->dividerPadding:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Laa;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    .line 51
    .line 52
    sget v0, Landroidx/appcompat/R$attr;->measureWithLargestChild:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Laa;->B(Landroid/view/inspector/PropertyMapper;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    .line 59
    .line 60
    sget v0, Landroidx/appcompat/R$attr;->showDividers:I

    .line 61
    .line 62
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Laa;->e(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 75
    .line 76
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .registers 5
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_56

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isBaselineAligned()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isMeasureWithLargestChildEnabled()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    return-void

    .line 12
    :cond_56
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

###### Class androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion.AnonymousClass1 (androidx.appcompat.widget.LinearLayoutCompat$InspectionCompanion$1)
.class Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;->this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;->apply(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "vertical"

    return-object p1

    :cond_d
    const-string p1, "horizontal"

    return-object p1
.end method

###### Class androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion.AnonymousClass2 (androidx.appcompat.widget.LinearLayoutCompat$InspectionCompanion$2)
.class Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->apply(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_c

    const-string v1, "none"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    const-string v1, "beginning"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    const-string v1, "middle"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_24

    const-string p1, "end"

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v0
.end method

###### Class androidx.appcompat.widget.LinearLayoutCompat.LayoutParams (androidx.appcompat.widget.LinearLayoutCompat$LayoutParams)
.class public Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

###### Class androidx.appcompat.widget.LinearLayoutCompat.OrientationMode (androidx.appcompat.widget.LinearLayoutCompat$OrientationMode)
.class public interface abstract annotation Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OrientationMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
