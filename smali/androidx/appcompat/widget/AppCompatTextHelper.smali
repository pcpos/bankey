###### Class androidx.appcompat.widget.AppCompatTextHelper (androidx.appcompat.widget.AppCompatTextHelper)
.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_52

    .line 6
    .line 7
    if-eqz p6, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    if-nez p1, :cond_11

    .line 11
    .line 12
    if-nez p2, :cond_11

    .line 13
    .line 14
    if-nez p3, :cond_11

    .line 15
    .line 16
    if-eqz p4, :cond_71

    .line 17
    .line 18
    :cond_11
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_40

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_2d
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_32
    if-eqz p3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_37
    if-eqz p4, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_71

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_47
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_5f
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_64
    if-eqz p6, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_69
    if-eqz p4, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private setCompoundTints()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .registers 13

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    if-lt v0, v4, :cond_23

    .line 19
    .line 20
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_23

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 35
    .line 36
    :cond_23
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_5c

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5b

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 63
    .line 64
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_57

    .line 71
    .line 72
    if-eq p1, v1, :cond_52

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_4d

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6a

    .line 103
    .line 104
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_6c
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b2

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 132
    .line 133
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a7

    .line 138
    .line 139
    if-lt v0, v4, :cond_a5

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_a5

    .line 144
    .line 145
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_9d

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v7, 0x0

    .line 159
    :goto_9e
    invoke-static {p1, v0, v7}, Lb0;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_ad

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 p1, 0x0

    .line 175
    :goto_ae
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_b0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_82 .. :try_end_b0} :catch_b1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_b0} :catch_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :catch_b1
    nop

    .line 179
    :cond_b2
    :goto_b2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-nez p1, :cond_df

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_df

    .line 188
    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt p2, v4, :cond_d7

    .line 192
    .line 193
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 194
    .line 195
    if-eq p2, v2, :cond_d7

    .line 196
    .line 197
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 202
    .line 203
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 204
    .line 205
    and-int/2addr v0, v1

    .line 206
    if-eqz v0, :cond_d0

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    :cond_d0
    invoke-static {p1, p2, v3}, Lb0;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 214
    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method


# virtual methods
.method public applyCompoundDrawablesTints()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_52

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public autoSizeText()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public isAutoSizeEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 70
    .line 71
    :cond_46
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5a

    .line 78
    .line 79
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 90
    .line 91
    :cond_5a
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6e

    .line 98
    .line 99
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 110
    .line 111
    :cond_6e
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_82

    .line 118
    .line 119
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 130
    .line 131
    :cond_82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_98

    .line 140
    .line 141
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 152
    .line 153
    :cond_98
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_ac

    .line 160
    .line 161
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 162
    .line 163
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    const/16 v5, 0x1a

    .line 187
    .line 188
    if-eq v0, v14, :cond_134

    .line 189
    .line 190
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 191
    .line 192
    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v2, :cond_d5

    .line 197
    .line 198
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d5

    .line 205
    .line 206
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 207
    .line 208
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/4 v6, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_d7
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 217
    .line 218
    .line 219
    if-ge v1, v4, :cond_10b

    .line 220
    .line 221
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_eb

    .line 228
    .line 229
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v3, 0x0

    .line 237
    :goto_ec
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_fb

    .line 244
    .line 245
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v13, 0x0

    .line 253
    :goto_fc
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_10d

    .line 260
    .line 261
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    const/4 v3, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    :cond_10d
    const/4 v14, 0x0

    .line 271
    :goto_10e
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11d

    .line 278
    .line 279
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v4, 0x0

    .line 287
    :goto_11e
    if-lt v1, v5, :cond_12f

    .line 288
    .line 289
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_12f

    .line 296
    .line 297
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v5, 0x0

    .line 305
    :goto_130
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    goto :goto_13b

    .line 309
    :cond_134
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_13b
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 317
    .line 318
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v2, :cond_156

    .line 323
    .line 324
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_156

    .line 331
    .line 332
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v12, 0x17

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    const/16 v12, 0x17

    .line 344
    .line 345
    :goto_158
    if-ge v1, v12, :cond_184

    .line 346
    .line 347
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_168

    .line 354
    .line 355
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_168
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_176

    .line 368
    .line 369
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :cond_176
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_184

    .line 382
    .line 383
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :cond_184
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_192

    .line 396
    .line 397
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_192
    const/16 v12, 0x1a

    .line 404
    .line 405
    if-lt v1, v12, :cond_1a4

    .line 406
    .line 407
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_1a4

    .line 414
    .line 415
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_1a4
    const/16 v12, 0x1c

    .line 422
    .line 423
    if-lt v1, v12, :cond_1c3

    .line 424
    .line 425
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 426
    .line 427
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_1c3

    .line 432
    .line 433
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 434
    .line 435
    move-object/from16 v16, v11

    .line 436
    .line 437
    const/4 v11, -0x1

    .line 438
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_1c5

    .line 443
    .line 444
    iget-object v11, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move-object/from16 v16, v11

    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_1d2

    .line 461
    .line 462
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    if-eqz v13, :cond_1d9

    .line 468
    .line 469
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    if-eqz v14, :cond_1e0

    .line 475
    .line 476
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    if-nez v2, :cond_1e7

    .line 482
    .line 483
    if-eqz v15, :cond_1e7

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 489
    .line 490
    if-eqz v0, :cond_1fd

    .line 491
    .line 492
    iget v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 493
    .line 494
    const/4 v3, -0x1

    .line 495
    if-ne v2, v3, :cond_1f8

    .line 496
    .line 497
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 498
    .line 499
    iget v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 500
    .line 501
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    if-eqz v5, :cond_204

    .line 511
    .line 512
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v0, v5}, Le0;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    if-eqz v4, :cond_22c

    .line 518
    .line 519
    const/16 v0, 0x18

    .line 520
    .line 521
    if-lt v1, v0, :cond_214

    .line 522
    .line 523
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v4}, Lc0;->g(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lc0;->u(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 530
    .line 531
    .line 532
    goto :goto_22c

    .line 533
    :cond_214
    const/16 v0, 0x15

    .line 534
    .line 535
    if-lt v1, v0, :cond_22c

    .line 536
    .line 537
    const/16 v0, 0x2c

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v0}, Lg0;->m(Ljava/lang/String;)Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    :goto_22c
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 562
    .line 563
    .line 564
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 565
    .line 566
    if-eqz v0, :cond_272

    .line 567
    .line 568
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_272

    .line 575
    .line 576
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    array-length v2, v0

    .line 583
    if-lez v2, :cond_272

    .line 584
    .line 585
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v2}, Le0;->e(Landroid/widget/TextView;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    const/high16 v3, -0x40800000    # -1.0f

    .line 593
    .line 594
    cmpl-float v2, v2, v3

    .line 595
    .line 596
    if-eqz v2, :cond_26d

    .line 597
    .line 598
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 599
    .line 600
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 607
    .line 608
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v0, v2, v3, v4}, Le0;->w(Landroid/widget/TextView;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_272

    .line 622
    :cond_26d
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v2, v0}, Le0;->y(Landroid/widget/TextView;[I)V

    .line 625
    .line 626
    .line 627
    :cond_272
    :goto_272
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 628
    .line 629
    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 634
    .line 635
    const/4 v1, -0x1

    .line 636
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eq v0, v1, :cond_289

    .line 641
    .line 642
    move-object/from16 v2, v16

    .line 643
    .line 644
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v3, v0

    .line 649
    goto :goto_28c

    .line 650
    :cond_289
    move-object/from16 v2, v16

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_28c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 654
    .line 655
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eq v0, v1, :cond_29a

    .line 660
    .line 661
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v4, v0

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v4, 0x0

    .line 668
    :goto_29b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 669
    .line 670
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eq v0, v1, :cond_2a9

    .line 675
    .line 676
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v5, v0

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v5, 0x0

    .line 683
    :goto_2aa
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 684
    .line 685
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eq v0, v1, :cond_2b8

    .line 690
    .line 691
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v6, v0

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    const/4 v6, 0x0

    .line 698
    :goto_2b9
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 699
    .line 700
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eq v0, v1, :cond_2c7

    .line 705
    .line 706
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v9, v0

    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    const/4 v9, 0x0

    .line 713
    :goto_2c8
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 714
    .line 715
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eq v0, v1, :cond_2d6

    .line 720
    .line 721
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v10, v0

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v10, 0x0

    .line 728
    :goto_2d7
    move-object/from16 v0, p0

    .line 729
    .line 730
    move-object v1, v3

    .line 731
    move-object v2, v4

    .line 732
    move-object v3, v5

    .line 733
    move-object v4, v6

    .line 734
    move-object v5, v9

    .line 735
    move-object v6, v10

    .line 736
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 740
    .line 741
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f5

    .line 746
    .line 747
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 748
    .line 749
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 759
    .line 760
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_30f

    .line 765
    .line 766
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 767
    .line 768
    const/4 v1, -0x1

    .line 769
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-static {v0, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 781
    .line 782
    .line 783
    goto :goto_310

    .line 784
    :cond_30f
    const/4 v1, -0x1

    .line 785
    :goto_310
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 786
    .line 787
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 792
    .line 793
    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 798
    .line 799
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 804
    .line 805
    .line 806
    if-eq v0, v1, :cond_32c

    .line 807
    .line 808
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    if-eq v2, v1, :cond_333

    .line 814
    .line 815
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 818
    .line 819
    .line 820
    :cond_333
    if-eq v3, v1, :cond_33a

    .line 821
    .line 822
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 825
    .line 826
    .line 827
    :cond_33a
    return-void
.end method

.method public onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSetCompoundDrawables()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_5d

    .line 30
    .line 31
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_48

    .line 59
    .line 60
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_74

    .line 101
    .line 102
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_74

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x1a

    .line 121
    .line 122
    if-lt v0, p1, :cond_90

    .line 123
    .line 124
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_90

    .line 131
    .line 132
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0, p1}, Le0;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatTextHelper.AnonymousClass1 (androidx.appcompat.widget.AppCompatTextHelper$1)
.class Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

.field final synthetic val$fontWeight:I

.field final synthetic val$style:I

.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_13

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
    invoke-static {p1, v0, v1}, Lb0;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatTextHelper.AnonymousClass2 (androidx.appcompat.widget.AppCompatTextHelper$2)
.class Landroidx/appcompat/widget/AppCompatTextHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;->onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

.field final synthetic val$style:I

.field final synthetic val$textView:Landroid/widget/TextView;

.field final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
