###### Class androidx.constraintlayout.utils.widget.ImageFilterButton (androidx.constraintlayout.utils.widget.ImageFilterButton)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private mAltDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossfade:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field private mPanX:F

.field private mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 14
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 33
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_12d

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
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_c1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 46
    .line 47
    goto/16 :goto_bd

    .line 48
    .line 49
    :cond_30
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_bd

    .line 61
    .line 62
    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_bd

    .line 74
    .line 75
    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_56

    .line 78
    .line 79
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_bd

    .line 87
    :cond_56
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 88
    .line 89
    const/16 v5, 0x15

    .line 90
    .line 91
    if-ne v2, v3, :cond_68

    .line 92
    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v3, v5, :cond_bd

    .line 96
    .line 97
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_bd

    .line 105
    :cond_68
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_78

    .line 108
    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v3, v5, :cond_bd

    .line 112
    .line 113
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_bd

    .line 121
    :cond_78
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_86

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 126
    .line 127
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_bd

    .line 135
    :cond_86
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_94

    .line 138
    .line 139
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 140
    .line 141
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_bd

    .line 149
    :cond_94
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_a2

    .line 152
    .line 153
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 154
    .line 155
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_bd

    .line 163
    :cond_a2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    .line 164
    .line 165
    if-ne v2, v3, :cond_b0

    .line 166
    .line 167
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 168
    .line 169
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    .line 178
    .line 179
    if-ne v2, v3, :cond_bd

    .line 180
    .line 181
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 182
    .line 183
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_1d

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v0, :cond_11b

    .line 206
    .line 207
    if-eqz p2, :cond_11b

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    aput-object v0, p2, p1

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x1

    .line 232
    aput-object v0, p2, v1

    .line 233
    .line 234
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 248
    .line 249
    const/high16 v1, 0x437f0000    # 255.0f

    .line 250
    .line 251
    mul-float v0, v0, v1

    .line 252
    .line 253
    float-to-int v0, v0

    .line 254
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 258
    .line 259
    if-nez p2, :cond_115

    .line 260
    .line 261
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/high16 p2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 270
    .line 271
    sub-float/2addr p2, v0

    .line 272
    mul-float p2, p2, v1

    .line 273
    .line 274
    float-to-int p2, p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 279
    .line 280
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_12d

    .line 284
    :cond_11b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-eqz p2, :cond_12d

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    aput-object p2, v0, p1

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method private setMatrix()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 46
    .line 47
    :goto_2e
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

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
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 58
    .line 59
    :goto_3a
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

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
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 71
    .line 72
    :goto_47
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

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
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

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
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method private updateViewMatrix()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

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
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

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

.method public getContrast()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

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
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

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
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    if-nez p1, :cond_4c

    .line 66
    .line 67
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lml;->u(Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/ViewOutlineProvider;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p0}, Lml;->t(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

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
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

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
    invoke-static {p0}, Lml;->A(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

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
    invoke-static {p0}, Lml;->C(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_3d

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    if-nez p1, :cond_3a

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lml;->u(Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lml;->t(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

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
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

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
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

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
    invoke-static {p0}, Lml;->A(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

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
    invoke-static {p0}, Lml;->C(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

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

###### Class androidx.constraintlayout.utils.widget.ImageFilterButton.AnonymousClass1 (androidx.constraintlayout.utils.widget.ImageFilterButton$1)
.class Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

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
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

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

###### Class androidx.constraintlayout.utils.widget.ImageFilterButton.AnonymousClass2 (androidx.constraintlayout.utils.widget.ImageFilterButton$2)
.class Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

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
