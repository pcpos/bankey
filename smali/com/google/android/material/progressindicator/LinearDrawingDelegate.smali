###### Class com.google.android.material.progressindicator.LinearDrawingDelegate (com.google.android.material.progressindicator.LinearDrawingDelegate)
.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private trackLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 2
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .registers 10
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    add-float/2addr v5, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 48
    .line 49
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v5

    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 68
    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v0, v6, :cond_6f

    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v0, v6, :cond_72

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_82

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float v3, p2, v5

    .line 139
    .line 140
    mul-float v3, v3, v0

    .line 141
    .line 142
    div-float/2addr v3, v4

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 147
    .line 148
    neg-float v2, v0

    .line 149
    div-float/2addr v2, v4

    .line 150
    neg-float v3, v1

    .line 151
    div-float/2addr v3, v4

    .line 152
    div-float/2addr v0, v4

    .line 153
    div-float/2addr v1, v4

    .line 154
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    mul-float v0, v0, p2

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 170
    .line 171
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    mul-float p1, p1, p2

    .line 175
    .line 176
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 177
    .line 178
    return-void
.end method

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 11
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
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 13
    .line 14
    mul-float v4, v3, v2

    .line 15
    .line 16
    sub-float v4, v0, v4

    .line 17
    .line 18
    mul-float v4, v4, p3

    .line 19
    .line 20
    add-float/2addr v4, v1

    .line 21
    neg-float p3, v0

    .line 22
    div-float/2addr p3, v2

    .line 23
    mul-float v1, v3, v2

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    mul-float v0, v0, p4

    .line 27
    .line 28
    add-float/2addr v0, p3

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    add-float/2addr v3, v0

    .line 32
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 47
    .line 48
    neg-float p5, p4

    .line 49
    div-float/2addr p5, v2

    .line 50
    div-float/2addr p4, v2

    .line 51
    invoke-direct {p3, v4, p5, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iget p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9
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
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

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
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 32
    .line 33
    neg-float v2, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 38
    .line 39
    neg-float v5, v4

    .line 40
    div-float/2addr v5, v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    div-float/2addr v4, v3

    .line 43
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getPreferredHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 6
    .line 7
    return v0
.end method

.method public getPreferredWidth()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
