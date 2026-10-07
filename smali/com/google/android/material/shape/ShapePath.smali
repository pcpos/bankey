###### Class com.google.android.material.shape.ShapePath (com.google.android.material.shape.ShapePath)
.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# static fields
.field protected static final ANGLE_LEFT:F = 180.0f

.field private static final ANGLE_UP:F = 270.0f


# instance fields
.field private containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowCompatOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method private addConnectingShadowIfNecessary(F)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getCurrentShadowAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 2
    .line 3
    return v0
.end method

.method private getEndShadowAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 2
    .line 3
    return v0
.end method

.method private setCurrentShadowAngle(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndShadowAngle(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 2
    .line 3
    return-void
.end method

.method private setStartX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 2
    .line 3
    return-void
.end method

.method private setStartY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 20
    .line 21
    .line 22
    add-float v0, p5, p6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_1e

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p6, 0x0

    .line 32
    :goto_1f
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/high16 v3, 0x43340000    # 180.0f

    .line 35
    .line 36
    if-eqz p6, :cond_27

    .line 37
    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_27
    if-eqz p6, :cond_2c

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v0

    .line 46
    :goto_2d
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 47
    .line 48
    .line 49
    add-float p5, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float p5, p5, p6

    .line 54
    .line 55
    sub-float/2addr p3, p1

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p1

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    mul-float p3, p3, v2

    .line 70
    .line 71
    add-float/2addr p3, p5

    .line 72
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 73
    .line 74
    .line 75
    add-float p3, p2, p4

    .line 76
    .line 77
    mul-float p3, p3, p6

    .line 78
    .line 79
    sub-float/2addr p4, p2

    .line 80
    div-float/2addr p4, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    double-to-float p1, p1

    .line 90
    mul-float p4, p4, p1

    .line 91
    .line 92
    add-float/2addr p4, p3

    .line 93
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public containsIncompatibleShadowOp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 2
    .line 3
    return v0
.end method

.method public createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getEndShadowAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/shape/ShapePath$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public cubicToPoint(FFFFFF)V
    .registers 15
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;-><init>(FFFFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 20
    .line 21
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getEndX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 2
    .line 3
    return v0
.end method

.method public lineTo(FF)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public quadToPoint(FFFF)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset(FF)V
    .registers 5

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setStartX(F)V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setStartY(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndShadowAngle(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.AnonymousClass1 (com.google.android.material.shape.ShapePath$1)
.class Lcom/google/android/material/shape/ShapePath$1;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapePath;

.field final synthetic val$operations:Ljava/util/List;

.field final synthetic val$transformCopy:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->this$0:Lcom/google/android/material/shape/ShapePath;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$operations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$1;->val$transformCopy:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.ArcShadowOperation (com.google.android.material.shape.ShapePath$ArcShadowOperation)
.class Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field private final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .registers 13
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p1

    .line 45
    move v5, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.LineShadowOperation (com.google.android.material.shape.ShapePath$LineShadowOperation)
.class Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineShadowOperation"
.end annotation


# instance fields
.field private final operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .registers 10
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getAngle()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method

###### Class com.google.android.material.shape.ShapePath.PathArcOperation (com.google.android.material.shape.ShapePath$PathArcOperation)
.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public left:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public right:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sweepAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public top:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setLeft(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setTop(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setRight(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setBottom(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setStartAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->setSweepAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBottom()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method private getLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    .line 2
    .line 3
    return v0
.end method

.method private getRight()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    .line 2
    .line 3
    return v0
.end method

.method private getStartAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 2
    .line 3
    return v0
.end method

.method private getSweepAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 2
    .line 3
    return v0
.end method

.method private getTop()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    .line 2
    .line 3
    return v0
.end method

.method private setBottom(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method private setLeft(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    .line 2
    .line 3
    return-void
.end method

.method private setRight(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    .line 2
    .line 3
    return-void
.end method

.method private setStartAngle(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 2
    .line 3
    return-void
.end method

.method private setSweepAngle(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 2
    .line 3
    return-void
.end method

.method private setTop(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getRight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getBottom()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getStartAngle()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->getSweepAngle()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.PathCubicOperation (com.google.android.material.shape.ShapePath$PathCubicOperation)
.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private controlX1:F

.field private controlX2:F

.field private controlY1:F

.field private controlY2:F

.field private endX:F

.field private endY:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX1(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY1(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX2(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY2(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndX(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getControlX1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 2
    .line 3
    return v0
.end method

.method private getControlX2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 2
    .line 3
    return v0
.end method

.method private getControlY1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 2
    .line 3
    return v0
.end method

.method private getControlY2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 2
    .line 3
    return v0
.end method

.method private getEndX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 2
    .line 3
    return v0
.end method

.method private getEndY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 2
    .line 3
    return v0
.end method

.method private setControlX1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 2
    .line 3
    return-void
.end method

.method private setControlX2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 2
    .line 3
    return-void
.end method

.method private setControlY1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 2
    .line 3
    return-void
.end method

.method private setControlY2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 11
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 18
    .line 19
    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.PathLineOperation (com.google.android.material.shape.ShapePath$PathLineOperation)
.class public Lcom/google/android/material/shape/ShapePath$PathLineOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.PathOperation (com.google.android.material.shape.ShapePath$PathOperation)
.class public abstract Lcom/google/android/material/shape/ShapePath$PathOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PathOperation"
.end annotation


# instance fields
.field protected final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method

###### Class com.google.android.material.shape.ShapePath.PathQuadOperation (com.google.android.material.shape.ShapePath$PathQuadOperation)
.class public Lcom/google/android/material/shape/ShapePath$PathQuadOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public controlX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public controlY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getControlX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 2
    .line 3
    return v0
.end method

.method private getControlY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 2
    .line 3
    return v0
.end method

.method private getEndX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 2
    .line 3
    return v0
.end method

.method private getEndY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 2
    .line 3
    return v0
.end method

.method private setControlX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 2
    .line 3
    return-void
.end method

.method private setControlY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 2
    .line 3
    return-void
.end method

.method private setEndY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class com.google.android.material.shape.ShapePath.ShadowCompatOperation (com.google.android.material.shape.ShapePath$ShadowCompatOperation)
.class abstract Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShadowCompatOperation"
.end annotation


# static fields
.field static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
.end method

.method public final draw(Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    return-void
.end method
