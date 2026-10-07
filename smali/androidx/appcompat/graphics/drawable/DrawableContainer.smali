###### Class androidx.appcompat.graphics.drawable.DrawableContainer (androidx.appcompat.graphics.drawable.DrawableContainer)
.class Landroidx/appcompat/graphics/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;,
        Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;,
        Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String; = "DrawableContainer"


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 26
    .line 27
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 28
    .line 29
    if-gtz v0, :cond_27

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 81
    .line 82
    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    if-lt v0, v1, :cond_78

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    if-lt v0, v2, :cond_92

    .line 133
    .line 134
    if-eqz v1, :cond_92

    .line 135
    .line 136
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    invoke-static {p1, v0, v2, v3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_92
    .catchall {:try_start_18 .. :try_end_92} :catchall_9c

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method private needsMirroring()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public static resolveDensity(Landroid/content/res/Resources;I)I
    .registers 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_9
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/16 p1, 0xa0

    .line 13
    .line 14
    :cond_d
    return p1
.end method


# virtual methods
.method public animate(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    iget-wide v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_3a

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_22

    .line 26
    .line 27
    iget v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 37
    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 40
    .line 41
    iget v9, v9, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 42
    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 45
    .line 46
    iget v10, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 47
    .line 48
    mul-int v9, v9, v10

    .line 49
    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-object v9, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v9, :cond_65

    .line 63
    .line 64
    iget-wide v10, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 65
    .line 66
    cmp-long v12, v10, v6

    .line 67
    .line 68
    if-eqz v12, :cond_67

    .line 69
    .line 70
    cmp-long v12, v10, v1

    .line 71
    .line 72
    if-gtz v12, :cond_52

    .line 73
    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 85
    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 88
    .line 89
    iget v4, v4, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 90
    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 93
    .line 94
    mul-int v3, v3, v4

    .line 95
    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    iput-wide v6, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 103
    .line 104
    :cond_67
    :goto_67
    move v0, v3

    .line 105
    :goto_68
    if-eqz p1, :cond_74

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v3, 0x10

    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMutated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->clearMutated()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 8
    .line 9
    return-void
.end method

.method public cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->canConstantState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, -0x2

    .line 20
    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;->getOutline(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->needsMirroring()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_37
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 4
    .line 5
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v0

    .line 54
    :goto_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mutate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->setLayoutDirection(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public selectDrawable(I)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 12
    .line 13
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 34
    .line 35
    iget v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 57
    .line 58
    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 73
    .line 74
    iget p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 75
    .line 76
    if-lez p1, :cond_51

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 81
    .line 82
    :cond_51
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-nez v2, :cond_67

    .line 97
    .line 98
    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 99
    .line 100
    cmp-long v2, v0, v5

    .line 101
    .line 102
    if-eqz v2, :cond_79

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v0, :cond_73

    .line 107
    .line 108
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;-><init>(Landroidx/appcompat/graphics/drawable/DrawableContainer;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_21

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_12

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void
.end method

.method public setCurrentIndex(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setExitFadeDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final updateDensity(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.graphics.drawable.DrawableContainer.AnonymousClass1 (androidx.appcompat.graphics.drawable.DrawableContainer$1)
.class Landroidx/appcompat/graphics/drawable/DrawableContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.graphics.drawable.DrawableContainer.Api21Impl (androidx.appcompat.graphics.drawable.DrawableContainer$Api21Impl)
.class Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getOutline(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class androidx.appcompat.graphics.drawable.DrawableContainer.BlockInvalidateCallback (androidx.appcompat.graphics.drawable.DrawableContainer$BlockInvalidateCallback)
.class Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockInvalidateCallback"
.end annotation


# instance fields
.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public unwrap()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    return-object v0
.end method

.method public wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.appcompat.graphics.drawable.DrawableContainer.DrawableContainerState (androidx.appcompat.graphics.drawable.DrawableContainer$DrawableContainerState)
.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, p2

    .line 29
    :goto_1c
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 42
    .line 43
    if-eqz p1, :cond_ed

    .line 44
    .line 45
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 46
    .line 47
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 72
    .line 73
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 76
    .line 77
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 78
    .line 79
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 80
    .line 81
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 82
    .line 83
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 84
    .line 85
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 96
    .line 97
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 108
    .line 109
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 112
    .line 113
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 114
    .line 115
    if-ne v2, p3, :cond_9d

    .line 116
    .line 117
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 118
    .line 119
    if-eqz p3, :cond_87

    .line 120
    .line 121
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 122
    .line 123
    if-eqz p3, :cond_83

    .line 124
    .line 125
    new-instance p2, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 135
    .line 136
    :cond_87
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 137
    .line 138
    if-eqz p2, :cond_9d

    .line 139
    .line 140
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 141
    .line 142
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 143
    .line 144
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 145
    .line 146
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 147
    .line 148
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 149
    .line 150
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 151
    .line 152
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 153
    .line 154
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 155
    .line 156
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 157
    .line 158
    :cond_9d
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 159
    .line 160
    if-eqz p2, :cond_a7

    .line 161
    .line 162
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 163
    .line 164
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 165
    .line 166
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 167
    .line 168
    :cond_a7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b1

    .line 171
    .line 172
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 173
    .line 174
    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 177
    .line 178
    :cond_b1
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 186
    .line 187
    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 190
    .line 191
    if-eqz p1, :cond_c7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    .line 201
    .line 202
    iget p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 203
    .line 204
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 208
    .line 209
    :goto_d0
    iget p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 210
    .line 211
    :goto_d2
    if-ge v0, p1, :cond_f5

    .line 212
    .line 213
    aget-object p3, p2, v0

    .line 214
    .line 215
    if-eqz p3, :cond_ea

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_e4

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_ea

    .line 229
    :cond_e4
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    aget-object v1, p2, v0

    .line 232
    .line 233
    aput-object v1, p3, v0

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    const/16 p1, 0xa

    .line 239
    .line 240
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method private createAllFutures()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 55
    .line 56
    return v0
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_29

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;->getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public canApplyTheme()Z
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_28

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_14

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;->canApplyTheme(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    return v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v2
.end method

.method public canConstantState()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 13
    .line 14
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v1, :cond_23

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_20

    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 37
    .line 38
    return v0
.end method

.method public final clearMutated()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 3
    .line 4
    return-void
.end method

.method public computeConstantSize()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 20
    .line 21
    :goto_14
    if-ge v2, v0, :cond_43

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 30
    .line 31
    if-le v4, v5, :cond_22

    .line 32
    .line 33
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 40
    .line 41
    if-le v4, v5, :cond_2c

    .line 42
    .line 43
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 50
    .line 51
    if-le v4, v5, :cond_36

    .line 52
    .line 53
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 60
    .line 61
    if-le v3, v4, :cond_40

    .line 62
    .line 63
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-void
.end method

.method public final getCapacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_38

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aput-object v2, v3, p1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_37
    return-object v2

    .line 57
    :cond_38
    return-object v1
.end method

.method public final getChildCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConstantHeight()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 9
    .line 10
    return v0
.end method

.method public final getConstantMinimumHeight()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 9
    .line 10
    return v0
.end method

.method public final getConstantMinimumWidth()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 9
    .line 10
    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_57

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_51

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4e

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-le v6, v7, :cond_36

    .line 52
    .line 53
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    :cond_36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-le v6, v7, :cond_3e

    .line 60
    .line 61
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_3e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v6, v7, :cond_46

    .line 68
    .line 69
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_46
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-le v6, v7, :cond_4e

    .line 76
    .line 77
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final getConstantWidth()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 9
    .line 10
    return v0
.end method

.method public final getEnterFadeDuration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExitFadeDuration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, -0x2

    .line 26
    :goto_19
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_2a

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 46
    .line 47
    return v2
.end method

.method public growArray(II)V
    .registers 5

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method public invalidateCache()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 5
    .line 6
    return-void
.end method

.method public final isConstantSize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStateful()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-ge v3, v0, :cond_20

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 36
    .line 37
    return v2
.end method

.method public mutate()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 20
    .line 21
    return-void
.end method

.method public final setConstantSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(II)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_1c

    .line 13
    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-lt v6, v7, :cond_18

    .line 19
    .line 20
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ne v3, p2, :cond_1c

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 33
    .line 34
    return v4
.end method

.method public final setVariablePadding(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateDensity(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method
