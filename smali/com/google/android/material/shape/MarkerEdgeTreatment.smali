###### Class com.google.android.material.shape.MarkerEdgeTreatment (com.google.android.material.shape.MarkerEdgeTreatment)
.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public forceIntersection()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .registers 13
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    mul-double v4, v4, v0

    .line 14
    .line 15
    div-double/2addr v4, v2

    .line 16
    double-to-float p1, v4

    .line 17
    iget p3, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 18
    .line 19
    float-to-double v0, p3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    float-to-double v4, p1

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-double/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p3, v0

    .line 35
    sub-float v0, p2, p1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 38
    .line 39
    float-to-double v4, v1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    mul-double v6, v6, v4

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 50
    .line 51
    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    sub-double/2addr v6, v4

    .line 56
    neg-double v4, v6

    .line 57
    double-to-float v1, v4

    .line 58
    add-float/2addr v1, p3

    .line 59
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    mul-double v4, v4, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 75
    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    sub-double/2addr v4, v0

    .line 81
    neg-double v0, v4

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    add-float/2addr p2, p1

    .line 87
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 88
    .line 89
    float-to-double v0, p1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    mul-double v2, v2, v0

    .line 98
    .line 99
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 100
    .line 101
    float-to-double v0, p1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    sub-double/2addr v2, v0

    .line 106
    neg-double v0, v2

    .line 107
    double-to-float p1, v0

    .line 108
    add-float/2addr p1, p3

    .line 109
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
