###### Class com.google.android.material.internal.CollapsingTextHelper (com.google.android.material.internal.CollapsingTextHelper)
.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final FADE_MODE_THRESHOLD_FRACTION_RELATIVE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private collapsedLetterSpacing:F

.field private collapsedShadowColor:Landroid/content/res/ColorStateList;

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextBlend:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTextWidth:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentOffsetY:I

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private drawTitle:Z

.field private final expandedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFirstLineDrawX:F

.field private expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private expandedFraction:F

.field private expandedLetterSpacing:F

.field private expandedLineCount:I

.field private expandedShadowColor:Landroid/content/res/ColorStateList;

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextBlend:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private fadeModeEnabled:Z

.field private fadeModeStartFraction:F

.field private fadeModeThresholdFraction:F

.field private hyphenationFrequency:I

.field private isRtl:Z

.field private isRtlTextDirectionHeuristicsEnabled:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textToDrawCollapsed:Ljava/lang/CharSequence;

.field private texturePaint:Landroid/graphics/Paint;

.field private final tmpPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v0, 0x81

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 76
    .line 77
    return-void
.end method

.method private static blendColors(IIF)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p1, p0

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p2, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private calculateBaseOffsets(Z)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    new-instance v1, Landroid/text/TextPaint;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    if-lt v4, v5, :cond_36

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 51
    .line 52
    invoke-static {v1, v4}, Lz1;->q(Landroid/text/TextPaint;F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 69
    .line 70
    :goto_45
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v4, v1, 0x70

    .line 79
    .line 80
    const/16 v5, 0x50

    .line 81
    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v4, v6, :cond_81

    .line 87
    .line 88
    if-eq v4, v5, :cond_72

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-float/2addr v4, v8

    .line 103
    div-float/2addr v4, v7

    .line 104
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    sub-float/2addr v8, v4

    .line 112
    iput v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-float/2addr v8, v4

    .line 127
    iput v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 136
    .line 137
    :goto_88
    const v4, 0x800007

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v4

    .line 141
    const/4 v8, 0x5

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v1, v9, :cond_a5

    .line 144
    .line 145
    if-eq v1, v8, :cond_9a

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 153
    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 161
    .line 162
    sub-float/2addr v1, v10

    .line 163
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 174
    .line 175
    div-float/2addr v10, v7

    .line 176
    sub-float/2addr v1, v10

    .line 177
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 178
    .line 179
    :goto_b2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 180
    .line 181
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_c1

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 p1, 0x0

    .line 195
    :goto_c2
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    if-eqz v1, :cond_cb

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v1, 0x0

    .line 205
    :goto_cc
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v1, :cond_dd

    .line 210
    .line 211
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v10, v1, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v1, 0x0

    .line 223
    :goto_de
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    if-eqz v10, :cond_eb

    .line 226
    .line 227
    iget v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 228
    .line 229
    if-le v11, v9, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    :cond_eb
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 237
    .line 238
    if-eqz v10, :cond_fd

    .line 239
    .line 240
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 241
    .line 242
    if-le v2, v9, :cond_f9

    .line 243
    .line 244
    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_fd
    :goto_fd
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFirstLineDrawX:F

    .line 255
    .line 256
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 257
    .line 258
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 259
    .line 260
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x70

    .line 265
    .line 266
    if-eq v3, v6, :cond_129

    .line 267
    .line 268
    if-eq v3, v5, :cond_119

    .line 269
    .line 270
    div-float/2addr p1, v7

    .line 271
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    sub-float/2addr v3, p1

    .line 279
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 280
    .line 281
    goto :goto_130

    .line 282
    :cond_119
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    sub-float/2addr v3, p1

    .line 288
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-float/2addr p1, v3

    .line 295
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 296
    .line 297
    goto :goto_130

    .line 298
    :cond_129
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    int-to-float p1, p1

    .line 303
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 304
    .line 305
    :goto_130
    and-int p1, v2, v4

    .line 306
    .line 307
    if-eq p1, v9, :cond_147

    .line 308
    .line 309
    if-eq p1, v8, :cond_13e

    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float p1, p1

    .line 316
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 317
    .line 318
    goto :goto_152

    .line 319
    :cond_13e
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    int-to-float p1, p1

    .line 324
    sub-float/2addr p1, v1

    .line 325
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 326
    .line 327
    goto :goto_152

    .line 328
    :cond_147
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-float p1, p1

    .line 335
    div-float/2addr v1, v7

    .line 336
    sub-float/2addr p1, v1

    .line 337
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 338
    .line 339
    :goto_152
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method private calculateCurrentOffsets()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private calculateFadeModeTextAlpha(F)F
    .registers 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v3, p1, v0

    .line 7
    .line 8
    if-gtz v3, :cond_10

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {v1, v2, v0, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private calculateFadeModeThresholdFraction()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v0}, Llz;->d(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isDefaultIsRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    return v0
.end method

.method private calculateOffsets(F)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->interpolateBounds(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1f

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 92
    .line 93
    .line 94
    move v0, p1

    .line 95
    :goto_5e
    sub-float v3, v2, p1

    .line 96
    .line 97
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float v3, v2, v3

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextBlend(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextBlend(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eq v1, v2, :cond_8a

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentExpandedTextColor()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendColors(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    if-lt v0, v1, :cond_b0

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 157
    .line 158
    cmpl-float v2, v0, v1

    .line 159
    .line 160
    if-eqz v2, :cond_ab

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v0}, Lz1;->q(Landroid/text/TextPaint;F)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lz1;->q(Landroid/text/TextPaint;F)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 191
    .line 192
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 197
    .line 198
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 199
    .line 200
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendColors(IIF)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 224
    .line 225
    if-eqz v0, :cond_f5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeTextAlpha(F)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float v0, v0

    .line 238
    mul-float p1, p1, v0

    .line 239
    .line 240
    float-to-int p1, p1

    .line 241
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private calculateUsingTextSize(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    return-void
.end method

.method private calculateUsingTextSize(FZ)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    .line 6
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 7
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 8
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_2d

    .line 9
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    goto :goto_62

    :cond_2d
    const/4 p2, 0x0

    goto :goto_62

    .line 10
    :cond_2f
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 11
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    .line 12
    iput-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 13
    :goto_3c
    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 14
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    goto :goto_4a

    .line 15
    :cond_45
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 16
    :goto_4a
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_57

    :cond_53
    move v0, v1

    :goto_54
    move p1, v2

    move p2, v6

    goto :goto_62

    :cond_57
    cmpl-float p2, v7, v0

    if-lez p2, :cond_53

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_54

    :goto_62
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7b

    .line 18
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_76

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    if-nez v1, :cond_76

    if-eqz p2, :cond_74

    goto :goto_76

    :cond_74
    const/4 p2, 0x0

    goto :goto_77

    :cond_76
    :goto_76
    const/4 p2, 0x1

    .line 19
    :goto_77
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 20
    iput-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 21
    :cond_7b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_81

    if-eqz p2, :cond_b9

    .line 22
    :cond_81
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_98

    const/4 v4, 0x1

    :cond_98
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result p1

    if-eqz p1, :cond_ab

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    :cond_ab
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 27
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    :cond_b9
    return-void
.end method

.method private clearTexture()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private createStaticLayout(IFZ)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    float-to-int p2, p2

    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 36
    .line 37
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    goto :goto_3e

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/text/StaticLayout;

    .line 68
    .line 69
    return-object p1
.end method

.method private drawMultilineTransition(Landroid/graphics/Canvas;FF)V
    .registers 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 29
    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    float-to-int v3, v4

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v9, v1

    .line 56
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 60
    .line 61
    if-nez v4, :cond_77

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "\u2026"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5a
    move-object v5, v4

    .line 92
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    move v9, v1

    .line 117
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private ensureExpandedTexture()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_4a

    .line 39
    .line 40
    if-gtz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_4a

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private getCollapsedTextLeftBound(II)F
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_3c

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_29

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_28
    return p1

    .line 42
    :cond_29
    :goto_29
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_3b
    return p1

    .line 61
    :cond_3c
    :goto_3c
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private getCollapsedTextRightBound(Landroid/graphics/RectF;II)F
    .registers 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_36

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_26

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_16

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 24
    .line 25
    if-eqz p2, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_25
    return p1

    .line 39
    :cond_26
    :goto_26
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 40
    .line 41
    if-eqz p2, :cond_30

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_35
    return p1

    .line 55
    :cond_36
    :goto_36
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p3, p1

    .line 63
    return p3
.end method

.method private getCurrentColor(Landroid/content/res/ColorStateList;)I
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getCurrentExpandedTextColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-lt v0, v1, :cond_15

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Lz1;->q(Landroid/text/TextPaint;F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private getTextPaintExpanded(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-lt v0, v1, :cond_15

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Lz1;->q(Landroid/text/TextPaint;F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private interpolateBounds(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method private static isClose(FF)Z
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method private isDefaultIsRtl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method

.method private isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 7
    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .registers 6
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_12

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_12

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_12

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method private setCollapsedTextBlend(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_f

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private setExpandedTextBlend(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_f

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private setInterpolatedTextSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->ensureExpandedTexture()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private shouldDrawMultiline()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_7c

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->drawTitle:Z

    .line 10
    .line 11
    if-eqz v1, :cond_7c

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 34
    .line 35
    add-float/2addr v4, v1

    .line 36
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFirstLineDrawX:F

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v1, v1, v5

    .line 41
    .line 42
    sub-float/2addr v4, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3e

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v6, v3, v6

    .line 69
    .line 70
    if-eqz v6, :cond_4e

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 73
    .line 74
    if-nez v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_71

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 103
    .line 104
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_71

    .line 109
    .line 110
    :cond_6d
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->drawMultilineTransition(Landroid/graphics/Canvas;FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .registers 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextLeftBound(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextRightBound(Landroid/graphics/RectF;II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p2

    .line 38
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public getCollapsedTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedLineCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public getExpandedTextGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public getExpandedTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public getExpansionFraction()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getHyphenationFrequency()I
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public onBoundsChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->drawTitle:Z

    .line 37
    .line 38
    return-void
.end method

.method public recalculate()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    if-eqz p1, :cond_18

    .line 3
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateBaseOffsets(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_18
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->onBoundsChanged()V

    :cond_13
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 38
    .line 39
    :cond_26
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2c
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 48
    .line 49
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 52
    .line 53
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 56
    .line 57
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCurrentOffsetY(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->onBoundsChanged()V

    :cond_13
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 38
    .line 39
    :cond_26
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2c
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 48
    .line 49
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 52
    .line 53
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 56
    .line 57
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$2;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setExpandedTextSize(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setExpansionFraction(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 8
    .line 9
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class com.google.android.material.internal.CollapsingTextHelper.AnonymousClass1 (com.google.android.material.internal.CollapsingTextHelper$1)
.class Lcom/google/android/material/internal/CollapsingTextHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.internal.CollapsingTextHelper.AnonymousClass2 (com.google.android.material.internal.CollapsingTextHelper$2)
.class Lcom/google/android/material/internal/CollapsingTextHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$2;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$2;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
