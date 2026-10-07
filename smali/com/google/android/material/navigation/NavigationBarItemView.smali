###### Class com.google.android.material.navigation.NavigationBarItemView (com.google.android.material.navigation.NavigationBarItemView)
.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialized:Z

.field private isShifting:Z

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9a

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .registers 5

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 16
    .line 17
    return-void
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_10

    .line 5
    .line 6
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_10
    return-object v1
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    if-eqz v5, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v3
.end method

.method private getSuggestedIconHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method

.method private hasBadge()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .registers 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_63

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private refreshChecked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 11
    .line 12
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setViewTopMarginAndGravity(Landroid/view/View;II)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 24
    .line 25
    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateActiveIndicatorLayoutParams(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 34
    .line 35
    :goto_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 12
    .line 13
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .registers 2
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .registers 5
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    if-lt v0, v1, :cond_5a

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    if-le v0, v1, :cond_5d

    .line 90
    .line 91
    :cond_5a
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_65

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 p1, 0x8

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 109
    .line 110
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public removeBadge()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .registers 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    const/16 v5, 0x31

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v1, v3, :cond_ce

    .line 65
    .line 66
    if-eqz v1, :cond_9d

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_61

    .line 70
    .line 71
    if-eq v1, v2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_13c

    .line 74
    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_13c

    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_86

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 115
    .line 116
    add-float/2addr v2, v3

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 129
    .line 130
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_13c

    .line 134
    .line 135
    :cond_86
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 140
    .line 141
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 147
    .line 148
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_13c

    .line 157
    .line 158
    :cond_9d
    if-eqz p1, :cond_b5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 165
    .line 166
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_c8

    .line 182
    :cond_b5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_13c

    .line 207
    :cond_ce
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 208
    .line 209
    if-eqz v1, :cond_103

    .line 210
    .line 211
    if-eqz p1, :cond_ea

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 218
    .line 219
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_fd

    .line 235
    :cond_ea
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 240
    .line 241
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_13c

    .line 260
    :cond_103
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_127

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 277
    .line 278
    add-float/2addr v2, v3

    .line 279
    float-to-int v2, v2

    .line 280
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 291
    .line 292
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 293
    .line 294
    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 301
    .line 302
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 306
    .line 307
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 308
    .line 309
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 3

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    if-lt v0, v1, :cond_3a

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-le v0, v1, :cond_3d

    .line 58
    .line 59
    :cond_3a
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public showsIcon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.AnonymousClass1 (com.google.android.material.navigation.NavigationBarItemView$1)
.class Lcom/google/android/material/navigation/NavigationBarItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.AnonymousClass2 (com.google.android.material.navigation.NavigationBarItemView$2)
.class Lcom/google/android/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$width:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$width:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.AnonymousClass3 (com.google.android.material.navigation.NavigationBarItemView$3)
.class Lcom/google/android/material/navigation/NavigationBarItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field final synthetic val$newProgress:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.ActiveIndicatorTransform (com.google.android.material.navigation.NavigationBarItemView$ActiveIndicatorTransform)
.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveIndicatorTransform"
.end annotation


# static fields
.field private static final ALPHA_FRACTION:F = 0.2f

.field private static final SCALE_X_HIDDEN:F = 0.4f

.field private static final SCALE_X_SHOWN:F = 1.0f


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAlpha(FF)F
    .registers 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_9

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {v0, v2, v1, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public calculateScaleX(FF)F
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public calculateScaleY(FF)F
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public updateForProgress(FFLandroid/view/View;)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleX(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleY(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateAlpha(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.ActiveIndicatorUnlabeledTransform (com.google.android.material.navigation.NavigationBarItemView$ActiveIndicatorUnlabeledTransform)
.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveIndicatorUnlabeledTransform"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateScaleY(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleX(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
