###### Class androidx.cardview.widget.CardViewBaseImpl (androidx.cardview.widget.CardViewBaseImpl)
.class Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .registers 13

    .line 1
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinHeight()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getCornerRadius()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initStatic()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardViewBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewBaseImpl$1;-><init>(Landroidx/cardview/widget/CardViewBaseImpl;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 7
    .line 8
    return-void
.end method

.method public initialize(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/CardViewBaseImpl;->createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCompatPaddingChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .registers 2

    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadius(Landroidx/cardview/widget/CardViewDelegate;F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class androidx.cardview.widget.CardViewBaseImpl.AnonymousClass1 (androidx.cardview.widget.CardViewBaseImpl$1)
.class Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v1, v1, p3

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v10, v2, v9

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v1

    .line 25
    sub-float v11, v2, v9

    .line 26
    .line 27
    cmpl-float v1, p3, v9

    .line 28
    .line 29
    if-ltz v1, :cond_a0

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float v12, p3, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    neg-float v2, v12

    .line 40
    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    add-float/2addr v1, v12

    .line 50
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr v2, v12

    .line 53
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v3, 0x43340000    # 180.0f

    .line 61
    .line 62
    const/high16 v4, 0x42b40000    # 90.0f

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x42b40000    # 90.0f

    .line 77
    .line 78
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v1, v12

    .line 126
    sub-float v2, v1, v9

    .line 127
    .line 128
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v1, v12

    .line 133
    add-float v4, v1, v9

    .line 134
    .line 135
    add-float v5, v3, v12

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v1, v12

    .line 145
    sub-float v2, v1, v9

    .line 146
    .line 147
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float v3, v5, v12

    .line 150
    .line 151
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    sub-float/2addr v1, v12

    .line 154
    add-float v4, v1, v9

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float v3, v1, p3

    .line 166
    .line 167
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    sub-float v5, v1, p3

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
