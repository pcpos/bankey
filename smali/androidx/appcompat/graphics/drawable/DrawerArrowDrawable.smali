###### Class androidx.appcompat.graphics.drawable.DrawerArrowDrawable (androidx.appcompat.graphics.drawable.DrawerArrowDrawable)
.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle:[I

    .line 48
    .line 49
    sget v3, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    .line 50
    .line 51
    sget v4, Landroidx/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setBarThickness(F)V

    .line 75
    .line 76
    .line 77
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setSpinEnabled(Z)V

    .line 84
    .line 85
    .line 86
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setGapSize(F)V

    .line 98
    .line 99
    .line 100
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 107
    .line 108
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 120
    .line 121
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 133
    .line 134
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static lerp(FFF)F
    .registers 3

    invoke-static {p1, p0, p2, p0}, Llz;->d(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    if-eq v3, v5, :cond_20

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 34
    :cond_21
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 35
    .line 36
    mul-float v3, v3, v3

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v3, v3, v6

    .line 41
    .line 42
    float-to-double v7, v3

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v3, v7

    .line 48
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 49
    .line 50
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 51
    .line 52
    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 57
    .line 58
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 59
    .line 60
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 67
    .line 68
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 81
    .line 82
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 83
    .line 84
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v4, :cond_5b

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 93
    .line 94
    :goto_5d
    const/high16 v12, 0x43340000    # 180.0f

    .line 95
    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    const/high16 v13, 0x43340000    # 180.0f

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v13, 0x0

    .line 102
    :goto_65
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 103
    .line 104
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    float-to-double v13, v3

    .line 109
    move v15, v11

    .line 110
    float-to-double v10, v9

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    mul-double v16, v16, v13

    .line 119
    .line 120
    move v9, v4

    .line 121
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    long-to-float v3, v3

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    .line 132
    .line 133
    mul-double v10, v10, v13

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    long-to-float v4, v10

    .line 140
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 143
    .line 144
    .line 145
    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 146
    .line 147
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-float/2addr v11, v10

    .line 154
    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 155
    .line 156
    neg-float v10, v10

    .line 157
    iget v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 158
    .line 159
    invoke-static {v11, v10, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    neg-float v11, v7

    .line 164
    div-float/2addr v11, v6

    .line 165
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 166
    .line 167
    add-float v14, v11, v8

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 174
    .line 175
    mul-float v8, v8, v6

    .line 176
    .line 177
    sub-float/2addr v7, v8

    .line 178
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 192
    .line 193
    neg-float v7, v10

    .line 194
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 198
    .line 199
    neg-float v4, v4

    .line 200
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    const/high16 v5, 0x40400000    # 3.0f

    .line 223
    .line 224
    mul-float v5, v5, v3

    .line 225
    .line 226
    sub-float/2addr v4, v5

    .line 227
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 228
    .line 229
    mul-float v6, v6, v5

    .line 230
    .line 231
    sub-float/2addr v4, v6

    .line 232
    float-to-int v4, v4

    .line 233
    div-int/lit8 v4, v4, 0x4

    .line 234
    .line 235
    mul-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    mul-float v3, v3, v6

    .line 241
    .line 242
    add-float/2addr v3, v5

    .line 243
    add-float/2addr v3, v4

    .line 244
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 253
    .line 254
    if-eqz v2, :cond_10e

    .line 255
    .line 256
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 257
    .line 258
    xor-int/2addr v2, v9

    .line 259
    if-eqz v2, :cond_106

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v5, 0x1

    .line 264
    :goto_107
    int-to-float v2, v5

    .line 265
    mul-float v11, v15, v2

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    if-eqz v9, :cond_113

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public getArrowHeadLength()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowShaftLength()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getBarLength()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getBarThickness()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDirection()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getGapSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public isSpinEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setArrowHeadLength(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setArrowShaftLength(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBarLength(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBarThickness(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    sget p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 21
    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    mul-double v2, v2, v0

    .line 31
    .line 32
    double-to-float p1, v2

    .line 33
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDirection(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setGapSize(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setSpinEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setVerticalMirror(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.appcompat.graphics.drawable.DrawerArrowDrawable.ArrowDirection (androidx.appcompat.graphics.drawable.DrawerArrowDrawable$ArrowDirection)
.class public interface abstract annotation Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
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
    value = Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ArrowDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
