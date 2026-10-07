###### Class androidx.appcompat.widget.ActionBarContainer (androidx.appcompat.widget.ActionBarContainer)
.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Landroidx/appcompat/R$id;->split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3d

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 11
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4a

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_53

    goto :goto_54

    .line 14
    :cond_4a
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_53

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    .line 15
    :goto_54
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_33

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, p3, :cond_33

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v3, p3, v3

    .line 44
    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr p3, v2

    .line 49
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4b

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c0

    .line 72
    .line 73
    :cond_48
    const/4 p5, 0x0

    .line 74
    goto/16 :goto_c0

    .line 75
    .line 76
    :cond_4b
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz p2, :cond_a3

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_75

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p2, :cond_9d

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9d

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    const/4 v0, 0x1

    .line 164
    :cond_a3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 165
    .line 166
    if-eqz v1, :cond_bf

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz p2, :cond_bf

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move p5, v0

    .line 193
    :goto_c0
    if-eqz p5, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I

    .line 14
    .line 15
    if-ltz v0, :cond_1c

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_73

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-eq v0, v2, :cond_73

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq p1, v0, :cond_73

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    if-ne p1, v1, :cond_5e

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const p1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_33

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez p1, :cond_47

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez p1, :cond_47

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    if-lt p1, v0, :cond_57

    .line 84
    .line 85
    invoke-static {p0}, Lg0;->r(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 23
    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez p1, :cond_3c

    .line 49
    .line 50
    :goto_31
    const/4 v0, 0x1

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    if-lt p1, v0, :cond_4b

    .line 72
    .line 73
    invoke-static {p0}, Lg0;->r(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_37

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 22
    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_37

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez p1, :cond_4b

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez p1, :cond_4b

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    if-lt p1, v0, :cond_5b

    .line 88
    .line 89
    invoke-static {p0}, Lg0;->r(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setTransitioning(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x60000

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/high16 p1, 0x40000

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    if-eqz p3, :cond_7

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method
