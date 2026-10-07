###### Class com.google.android.material.transition.FitModeEvaluators (com.google.android.material.transition.FitModeEvaluators)
.class Lcom/google/android/material/transition/FitModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

.field private static final WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FitModeEvaluators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FitModeEvaluators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/transition/FitModeEvaluators$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transition/FitModeEvaluators$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/FitModeEvaluator;
    .registers 4

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_17

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid fit mode: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/FitModeEvaluators;->shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 37
    .line 38
    :goto_25
    return-object p0
.end method

.method private static shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float v2, p2, v0

    .line 18
    .line 19
    div-float/2addr v2, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    cmpl-float p0, v2, p1

    .line 28
    .line 29
    if-ltz p0, :cond_24

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    cmpl-float p0, v1, p2

    .line 33
    .line 34
    if-ltz p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method

###### Class com.google.android.material.transition.FitModeEvaluators.AnonymousClass1 (com.google.android.material.transition.FitModeEvaluators$1)
.class final Lcom/google/android/material/transition/FitModeEvaluators$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V
    .registers 5

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    .line 4
    .line 5
    sub-float/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float p3, p3, p2

    .line 13
    .line 14
    sub-float/2addr v0, p3

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;
    .registers 14

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p4

    .line 3
    move v1, p6

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float p2, v0, p4

    .line 12
    .line 13
    div-float p3, v0, p6

    .line 14
    .line 15
    mul-float p5, p5, p2

    .line 16
    .line 17
    mul-float p7, p7, p3

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/transition/FitModeResult;

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    move p4, v0

    .line 23
    move p6, v0

    .line 24
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/FitModeResult;-><init>(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

###### Class com.google.android.material.transition.FitModeEvaluators.AnonymousClass2 (com.google.android.material.transition.FitModeEvaluators$2)
.class final Lcom/google/android/material/transition/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V
    .registers 6

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    .line 4
    .line 5
    sub-float/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v1

    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    add-float/2addr v0, p3

    .line 18
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    sub-float/2addr p2, p3

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;
    .registers 14

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p5

    .line 3
    move v1, p7

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float p2, v0, p5

    .line 12
    .line 13
    div-float p3, v0, p7

    .line 14
    .line 15
    mul-float p4, p4, p2

    .line 16
    .line 17
    mul-float p6, p6, p3

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/transition/FitModeResult;

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    move p5, v0

    .line 23
    move p7, v0

    .line 24
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/FitModeResult;-><init>(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method
