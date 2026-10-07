###### Class androidx.constraintlayout.utils.widget.ImageFilterView (androidx.constraintlayout.utils.widget.ImageFilterView)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
    }
.end annotation


# instance fields
.field private mAltDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossfade:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field mPanX:F

.field mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 35
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 36
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_137

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, p2, :cond_cb

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 43
    .line 44
    goto/16 :goto_c7

    .line 45
    .line 46
    :cond_2d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c7

    .line 58
    .line 59
    :cond_3a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_47

    .line 62
    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c7

    .line 71
    .line 72
    :cond_47
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_54

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c7

    .line 84
    .line 85
    :cond_54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_brightness:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_c7

    .line 97
    :cond_60
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    if-ne v2, v3, :cond_72

    .line 102
    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v3, v5, :cond_c7

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_c7

    .line 115
    :cond_72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_82

    .line 118
    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v3, v5, :cond_c7

    .line 122
    .line 123
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_c7

    .line 131
    :cond_82
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_90

    .line 134
    .line 135
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_c7

    .line 145
    :cond_90
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_9e

    .line 148
    .line 149
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    .line 160
    .line 161
    if-ne v2, v3, :cond_ac

    .line 162
    .line 163
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_c7

    .line 173
    :cond_ac
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    .line 174
    .line 175
    if-ne v2, v3, :cond_ba

    .line 176
    .line 177
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_c7

    .line 190
    .line 191
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_1a

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz p2, :cond_125

    .line 216
    .line 217
    if-eqz p1, :cond_125

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    aput-object p2, p1, v0

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v1, 0x1

    .line 242
    aput-object p2, p1, v1

    .line 243
    .line 244
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 258
    .line 259
    const/high16 v1, 0x437f0000    # 255.0f

    .line 260
    .line 261
    mul-float p2, p2, v1

    .line 262
    .line 263
    float-to-int p2, p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 268
    .line 269
    if-nez p1, :cond_11f

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 280
    .line 281
    sub-float/2addr p2, v0

    .line 282
    mul-float p2, p2, v1

    .line 283
    .line 284
    float-to-int p2, p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 289
    .line 290
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_137

    .line 294
    :cond_125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    if-eqz p1, :cond_137

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    aput-object p1, p2, v0

    .line 311
    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method private setMatrix()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 46
    .line 47
    :goto_2e
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 58
    .line 59
    :goto_3a
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 71
    .line 72
    :goto_47
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 82
    .line 83
    :goto_52
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    .line 121
    mul-float v10, v6, v7

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_81

    .line 126
    .line 127
    div-float v9, v7, v5

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    div-float v9, v8, v6

    .line 131
    .line 132
    :goto_83
    mul-float v3, v3, v9

    .line 133
    .line 134
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    mul-float v5, v5, v3

    .line 138
    .line 139
    sub-float v9, v7, v5

    .line 140
    .line 141
    mul-float v9, v9, v0

    .line 142
    .line 143
    add-float/2addr v9, v7

    .line 144
    sub-float/2addr v9, v5

    .line 145
    const/high16 v0, 0x3f000000    # 0.5f

    .line 146
    .line 147
    mul-float v9, v9, v0

    .line 148
    .line 149
    mul-float v3, v3, v6

    .line 150
    .line 151
    sub-float v5, v8, v3

    .line 152
    .line 153
    mul-float v5, v5, v2

    .line 154
    .line 155
    add-float/2addr v5, v8

    .line 156
    sub-float/2addr v5, v3

    .line 157
    mul-float v5, v5, v0

    .line 158
    .line 159
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v7, v0

    .line 165
    div-float/2addr v8, v0

    .line 166
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private setOverlay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method private updateViewMatrix()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix()V

    .line 40
    .line 41
    .line 42
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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

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

.method public getBrightness()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 4
    .line 5
    return v0
.end method

.method public getContrast()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 4
    .line 5
    return v0
.end method

.method public getCrossfade()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 4
    .line 5
    return v0
.end method

.method public getWarmth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 4
    .line 5
    return v0
.end method

.method public layout(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContrast(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    if-nez p1, :cond_4c

    .line 66
    .line 67
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lml;->w(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/ViewOutlineProvider;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p0}, Lml;->v(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

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
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

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
    invoke-static {p0}, Lml;->B(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

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
    invoke-static {p0}, Lml;->D(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_3d

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    if-nez p1, :cond_3a

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lml;->w(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lml;->v(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

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
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

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
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

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
    invoke-static {p0}, Lml;->B(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

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
    invoke-static {p0}, Lml;->D(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.AnonymousClass1 (androidx.constraintlayout.utils.widget.ImageFilterView$1)
.class Landroidx/constraintlayout/utils/widget/ImageFilterView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

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
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->access$000(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

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

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.AnonymousClass2 (androidx.constraintlayout.utils.widget.ImageFilterView$2)
.class Landroidx/constraintlayout/utils/widget/ImageFilterView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->access$100(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

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

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.ImageMatrix (androidx.constraintlayout.utils.widget.ImageFilterView$ImageMatrix)
.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMatrix"
.end annotation


# instance fields
.field m:[F

.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 33
    .line 34
    return-void
.end method

.method private brightness(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/16 p1, 0xd

    .line 49
    .line 50
    aput v2, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    aput v2, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    aput v2, v0, p1

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    aput v2, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    aput v2, v0, p1

    .line 67
    .line 68
    const/16 p1, 0x12

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    aput v1, v0, p1

    .line 73
    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    return-void
.end method

.method private saturation(F)V
    .registers 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const v2, 0x3e998c7e    # 0.2999f

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    const v3, 0x3f1645a2    # 0.587f

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    const v4, 0x3de978d5    # 0.114f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float v6, v2, p1

    .line 24
    .line 25
    aput v6, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput v1, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput v2, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    add-float v7, v3, p1

    .line 45
    .line 46
    aput v7, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aput v6, v4, v5

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    aput v2, v4, v5

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v3, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    add-float/2addr v1, p1

    .line 70
    aput v1, v4, v2

    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    aput v6, v4, p1

    .line 75
    .line 76
    const/16 p1, 0xe

    .line 77
    .line 78
    aput v6, v4, p1

    .line 79
    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    aput v6, v4, p1

    .line 83
    .line 84
    const/16 p1, 0x10

    .line 85
    .line 86
    aput v6, v4, p1

    .line 87
    .line 88
    const/16 p1, 0x11

    .line 89
    .line 90
    aput v6, v4, p1

    .line 91
    .line 92
    const/16 p1, 0x12

    .line 93
    .line 94
    aput v0, v4, p1

    .line 95
    .line 96
    const/16 p1, 0x13

    .line 97
    .line 98
    aput v6, v4, p1

    .line 99
    .line 100
    return-void
.end method

.method private warmth(F)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_8

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    :cond_8
    const v1, 0x459c4000    # 5000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, p1

    .line 16
    const p1, 0x43211e9c

    .line 17
    .line 18
    .line 19
    const v2, 0x42c6f10d

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x42840000    # 66.0f

    .line 23
    .line 24
    const/high16 v4, 0x437f0000    # 255.0f

    .line 25
    .line 26
    cmpl-float v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_41

    .line 29
    .line 30
    const/high16 v5, 0x42700000    # 60.0f

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    const-wide v7, -0x403ef32580000000L    # -0.13320475816726685

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    const v8, 0x43a4d970

    .line 46
    .line 47
    .line 48
    mul-float v7, v7, v8

    .line 49
    .line 50
    const-wide v8, 0x3fb354f0e0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float v5, v5

    .line 60
    const v6, 0x43900fa3

    .line 61
    .line 62
    .line 63
    mul-float v5, v5, v6

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v5, v5

    .line 72
    mul-float v5, v5, v2

    .line 73
    .line 74
    sub-float/2addr v5, p1

    .line 75
    const/high16 v7, 0x437f0000    # 255.0f

    .line 76
    .line 77
    :goto_4c
    const v6, 0x439885bc

    .line 78
    .line 79
    .line 80
    const v8, 0x430a848a

    .line 81
    .line 82
    .line 83
    cmpg-float v3, v1, v3

    .line 84
    .line 85
    if-gez v3, :cond_6b

    .line 86
    .line 87
    const/high16 v3, 0x41980000    # 19.0f

    .line 88
    .line 89
    cmpl-float v3, v1, v3

    .line 90
    .line 91
    if-lez v3, :cond_69

    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    float-to-double v9, v1

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    double-to-float v1, v9

    .line 102
    mul-float v1, v1, v8

    .line 103
    .line 104
    sub-float/2addr v1, v6

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/high16 v1, 0x437f0000    # 255.0f

    .line 109
    .line 110
    :goto_6d
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v7, 0x42480000    # 50.0f

    .line 135
    .line 136
    float-to-double v9, v7

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    double-to-float v7, v9

    .line 142
    mul-float v7, v7, v2

    .line 143
    .line 144
    sub-float/2addr v7, p1

    .line 145
    const/high16 p1, 0x42200000    # 40.0f

    .line 146
    .line 147
    float-to-double v9, p1

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    double-to-float p1, v9

    .line 153
    mul-float p1, p1, v8

    .line 154
    .line 155
    sub-float/2addr p1, v6

    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-float/2addr v3, v2

    .line 181
    div-float/2addr v5, v6

    .line 182
    div-float/2addr v1, p1

    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput v3, p1, v2

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    aput v0, p1, v2

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aput v0, p1, v2

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    aput v0, p1, v2

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    aput v0, p1, v2

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    aput v0, p1, v2

    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    aput v5, p1, v2

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    aput v0, p1, v2

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    aput v0, p1, v2

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    aput v0, p1, v2

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    aput v0, p1, v2

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    aput v0, p1, v2

    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    aput v1, p1, v2

    .line 228
    .line 229
    const/16 v1, 0xd

    .line 230
    .line 231
    aput v0, p1, v1

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    aput v0, p1, v1

    .line 236
    .line 237
    const/16 v1, 0xf

    .line 238
    .line 239
    aput v0, p1, v1

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    aput v0, p1, v1

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    aput v0, p1, v1

    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    aput v2, p1, v1

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    aput v0, p1, v1

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public updateMatrix(Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 23
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
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 29
    .line 30
    cmpl-float v4, v3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 48
    .line 49
    cmpl-float v4, v3, v2

    .line 50
    .line 51
    if-eqz v4, :cond_46

    .line 52
    .line 53
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_46
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_5e

    .line 76
    .line 77
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v0

    .line 96
    :goto_5f
    if-eqz v1, :cond_6c

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method
