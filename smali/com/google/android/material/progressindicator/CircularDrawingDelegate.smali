###### Class com.google.android.material.progressindicator.CircularDrawingDelegate (com.google.android.material.progressindicator.CircularDrawingDelegate)
.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedRadius:F

.field private arcDirectionFactor:I

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .registers 2
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 6
    .line 7
    return-void
.end method

.method private drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v0, v0, p2

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float v0, v0, p2

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 71
    .line 72
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    int-to-float p1, v0

    .line 76
    div-float/2addr p1, v2

    .line 77
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 95
    .line 96
    if-eq p1, v3, :cond_71

    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_82

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 111
    .line 112
    if-ne p1, v1, :cond_82

    .line 113
    .line 114
    :cond_71
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 115
    .line 116
    sub-float/2addr v0, p2

    .line 117
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 120
    .line 121
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 122
    .line 123
    int-to-float p2, p2

    .line 124
    mul-float v0, v0, p2

    .line 125
    .line 126
    div-float/2addr v0, v2

    .line 127
    add-float/2addr v0, p1

    .line 128
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 129
    .line 130
    goto :goto_b2

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_92

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 144
    .line 145
    if-eq p1, v1, :cond_a2

    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 158
    .line 159
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 160
    .line 161
    if-ne p1, v3, :cond_b2

    .line 162
    .line 163
    :cond_a2
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 164
    .line 165
    sub-float/2addr v0, p2

    .line 166
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 169
    .line 170
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 171
    .line 172
    int-to-float p2, p2

    .line 173
    mul-float v0, v0, p2

    .line 174
    .line 175
    div-float/2addr v0, v2

    .line 176
    sub-float/2addr p1, v0

    .line 177
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, p3, v8

    .line 35
    .line 36
    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    mul-float v9, v0, v2

    .line 40
    .line 41
    cmpl-float v0, p4, p3

    .line 42
    .line 43
    if-ltz v0, :cond_2f

    .line 44
    .line 45
    sub-float v0, p4, p3

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v0, p4

    .line 51
    sub-float/2addr v0, p3

    .line 52
    :goto_33
    mul-float v0, v0, v8

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    move v10, v0

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 61
    .line 62
    neg-float v2, v0

    .line 63
    neg-float v3, v0

    .line 64
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v0, p1

    .line 69
    move v2, v9

    .line 70
    move v3, v10

    .line 71
    move-object v5, p2

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_72

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v8

    .line 87
    .line 88
    if-gez v0, :cond_72

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 96
    .line 97
    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move v5, v9

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 104
    .line 105
    .line 106
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 107
    .line 108
    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 109
    .line 110
    add-float v5, v9, v10

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 42
    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getPreferredHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPreferredWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
