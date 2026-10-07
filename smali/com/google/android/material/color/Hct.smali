###### Class com.google.android.material.color.Hct (com.google.android.material.color.Hct)
.class final Lcom/google/android/material/color/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DE_MAX_ERROR:F = 1.0E-9f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private chroma:F

.field private hue:F

.field private tone:F


# direct methods
.method private constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static findCamByJ(FFF)Lcom/google/android/material/color/Cam16;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    sub-float v6, v5, v1

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v7, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v6, v6, v7

    .line 21
    .line 22
    if-lez v6, :cond_6b

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    invoke-static {v6, p1, p0}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float v9, p2, v8

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v10, v9, v10

    .line 52
    .line 53
    if-gez v10, :cond_57

    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v10, v11, p0}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Lcom/google/android/material/color/Cam16;->distance(Lcom/google/android/material/color/Cam16;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v11, v10, v11

    .line 78
    .line 79
    if-gtz v11, :cond_57

    .line 80
    .line 81
    cmpg-float v11, v10, v2

    .line 82
    .line 83
    if-gtz v11, :cond_57

    .line 84
    .line 85
    move-object v4, v7

    .line 86
    move v3, v9

    .line 87
    move v2, v10

    .line 88
    :cond_57
    cmpl-float v7, v3, v0

    .line 89
    .line 90
    if-nez v7, :cond_63

    .line 91
    .line 92
    const v7, 0x3089705f    # 1.0E-9f

    .line 93
    .line 94
    .line 95
    cmpg-float v7, v2, v7

    .line 96
    .line 97
    if-gez v7, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    cmpg-float v7, v8, p2

    .line 101
    .line 102
    if-gez v7, :cond_69

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_a

    .line 106
    :cond_69
    move v1, v6

    .line 107
    goto :goto_a

    .line 108
    :cond_6b
    :goto_6b
    return-object v4
.end method

.method public static from(FFF)Lcom/google/android/material/color/Hct;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/color/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Hct;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/color/Hct;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static gamutMap(FFF)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Hct;->gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I
    .registers 10

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v4, v0, v2

    .line 5
    .line 6
    if-ltz v4, :cond_62

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_62

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    invoke-static {p0}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v0, p1

    .line 39
    move-object v3, v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_29
    sub-float v4, v1, p1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-ltz v4, :cond_56

    .line 54
    .line 55
    invoke-static {p0, v0, p2}, Lcom/google/android/material/color/Hct;->findCamByJ(FFF)Lcom/google/android/material/color/Cam16;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    invoke-virtual {v4, p3}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    sub-float v0, p1, v1

    .line 71
    .line 72
    div-float/2addr v0, v5

    .line 73
    add-float/2addr v0, v1

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    if-nez v4, :cond_4f

    .line 77
    .line 78
    move p1, v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v1, v0

    .line 81
    move-object v3, v4

    .line 82
    :goto_51
    sub-float v0, p1, v1

    .line 83
    .line 84
    div-float/2addr v0, v5

    .line 85
    add-float/2addr v0, v1

    .line 86
    goto :goto_29

    .line 87
    :cond_56
    if-nez v3, :cond_5d

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    invoke-virtual {v3, p3}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method private setInternalState(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getChroma()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    .line 3
    return v0
.end method

.method public getTone()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 2
    .line 3
    return v0
.end method

.method public setChroma(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHue(F)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTone(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toInt()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
