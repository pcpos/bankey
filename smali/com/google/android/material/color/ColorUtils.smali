###### Class com.google.android.material.color.ColorUtils (com.google.android.material.color.ColorUtils)
.class final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WHITE_POINT_D65:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blueFromInt(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_d

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    const v0, 0x3f870a3d    # 1.055f

    .line 26
    .line 27
    .line 28
    mul-float p0, p0, v0

    .line 29
    .line 30
    const v0, 0x3d6147ae    # 0.055f

    .line 31
    .line 32
    .line 33
    sub-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public static greenFromInt(I)I
    .registers 2

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, p0

    .line 36
    .line 37
    const-string p0, "#%02x%02x%02x"

    .line 38
    .line 39
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static intFromLab(DDD)I
    .registers 23

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v6, p2, v6

    .line 14
    .line 15
    add-double/2addr v6, v2

    .line 16
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 17
    .line 18
    div-double v8, p4, v8

    .line 19
    .line 20
    sub-double v8, v2, v8

    .line 21
    .line 22
    mul-double v10, v6, v6

    .line 23
    .line 24
    mul-double v10, v10, v6

    .line 25
    .line 26
    const-wide v12, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v14, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v16, v10, v14

    .line 37
    .line 38
    if-lez v16, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    mul-double v6, v6, v4

    .line 42
    .line 43
    sub-double/2addr v6, v0

    .line 44
    div-double v10, v6, v12

    .line 45
    .line 46
    :goto_2d
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 47
    .line 48
    cmpl-double v16, p0, v6

    .line 49
    .line 50
    if-lez v16, :cond_38

    .line 51
    .line 52
    mul-double v6, v2, v2

    .line 53
    .line 54
    mul-double v6, v6, v2

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    div-double v6, p0, v12

    .line 58
    .line 59
    :goto_3a
    mul-double v2, v8, v8

    .line 60
    .line 61
    mul-double v2, v2, v8

    .line 62
    .line 63
    cmpl-double v16, v2, v14

    .line 64
    .line 65
    if-lez v16, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    mul-double v8, v8, v4

    .line 69
    .line 70
    sub-double/2addr v8, v0

    .line 71
    div-double v2, v8, v12

    .line 72
    .line 73
    :goto_48
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget v1, v0, v1

    .line 77
    .line 78
    float-to-double v4, v1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    mul-double v10, v10, v4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    float-to-double v4, v1

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    mul-double v6, v6, v4

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    mul-double v2, v2, v0

    .line 101
    .line 102
    double-to-float v0, v10

    .line 103
    double-to-float v1, v6

    .line 104
    double-to-float v2, v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public static intFromLstar(F)I
    .registers 10

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    add-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x42e80000    # 116.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    mul-float v3, v1, v1

    .line 9
    .line 10
    mul-float v3, v3, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3c111aa7

    .line 15
    .line 16
    .line 17
    cmpl-float v6, v3, v6

    .line 18
    .line 19
    if-lez v6, :cond_16

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :goto_17
    const/high16 v7, 0x41000000    # 8.0f

    .line 25
    .line 26
    cmpl-float v7, p0, v7

    .line 27
    .line 28
    if-lez v7, :cond_1f

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x0

    .line 33
    :goto_20
    const v8, 0x4461d2f7

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_27

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    div-float/2addr p0, v8

    .line 41
    :goto_28
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    mul-float v7, v1, v2

    .line 46
    .line 47
    sub-float/2addr v7, v0

    .line 48
    div-float/2addr v7, v8

    .line 49
    :goto_30
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    mul-float v1, v1, v2

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    div-float v3, v1, v8

    .line 56
    .line 57
    :goto_38
    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 61
    .line 62
    aget v2, v1, v5

    .line 63
    .line 64
    mul-float v7, v7, v2

    .line 65
    .line 66
    aput v7, v0, v5

    .line 67
    .line 68
    aget v2, v1, v4

    .line 69
    .line 70
    mul-float p0, p0, v2

    .line 71
    .line 72
    aput p0, v0, v4

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    aget v1, v1, p0

    .line 76
    .line 77
    mul-float v3, v3, v1

    .line 78
    .line 79
    aput v3, v0, p0

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static intFromRgb(III)I
    .registers 4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static intFromXyz([F)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget p0, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static intFromXyzComponents(FFF)I
    .registers 6

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    const v0, 0x404f65fe

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, p0

    .line 10
    .line 11
    const v1, -0x403b3d08    # -1.5372f

    .line 12
    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    const v0, -0x4100b780    # -0.4986f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, p2

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const v1, -0x4087f62b    # -0.9689f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, p0

    .line 27
    .line 28
    const v2, 0x3ff01a37    # 1.8758f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    const v1, 0x3d29fbe7    # 0.0415f

    .line 35
    .line 36
    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    const v2, 0x3d6425af    # 0.0557f

    .line 41
    .line 42
    .line 43
    mul-float p0, p0, v2

    .line 44
    .line 45
    const v2, -0x41af1aa0    # -0.204f

    .line 46
    .line 47
    .line 48
    mul-float p1, p1, v2

    .line 49
    .line 50
    add-float/2addr p1, p0

    .line 51
    const p0, 0x3f874bc7    # 1.057f

    .line 52
    .line 53
    .line 54
    mul-float p2, p2, p0

    .line 55
    .line 56
    add-float/2addr p2, p1

    .line 57
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float p0, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v1, 0xff

    .line 78
    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    mul-float p1, p1, v0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float p2, p2, v0

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public static labFromInt(I)[D
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v2, v4

    .line 13
    float-to-double v4, v2

    .line 14
    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 20
    .line 21
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v2, v4, v12

    .line 29
    .line 30
    if-lez v2, :cond_24

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    add-double/2addr v4, v10

    .line 43
    div-double/2addr v4, v8

    .line 44
    :goto_2b
    const/4 v2, 0x0

    .line 45
    aget v14, v0, v2

    .line 46
    .line 47
    aget v15, v3, v2

    .line 48
    .line 49
    div-float/2addr v14, v15

    .line 50
    float-to-double v14, v14

    .line 51
    cmpl-double v16, v14, v12

    .line 52
    .line 53
    if-lez v16, :cond_3b

    .line 54
    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    mul-double v14, v14, v6

    .line 64
    .line 65
    add-double/2addr v14, v10

    .line 66
    div-double/2addr v14, v8

    .line 67
    :goto_42
    const/16 v16, 0x2

    .line 68
    .line 69
    aget v0, v0, v16

    .line 70
    .line 71
    aget v3, v3, v16

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    float-to-double v1, v0

    .line 75
    cmpl-double v0, v1, v12

    .line 76
    .line 77
    if-lez v0, :cond_53

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    mul-double v1, v1, v6

    .line 88
    .line 89
    add-double/2addr v1, v10

    .line 90
    div-double v0, v1, v8

    .line 91
    .line 92
    :goto_5b
    mul-double v8, v8, v4

    .line 93
    .line 94
    sub-double/2addr v8, v10

    .line 95
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    sub-double/2addr v14, v4

    .line 101
    mul-double v14, v14, v6

    .line 102
    .line 103
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 104
    .line 105
    sub-double/2addr v4, v0

    .line 106
    mul-double v4, v4, v6

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [D

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-wide v8, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-wide v14, v0, v1

    .line 116
    .line 117
    aput-wide v4, v0, v16

    .line 118
    .line 119
    return-object v0
.end method

.method public static linearized(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static lstarFromInt(I)F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    double-to-float p0, v0

    .line 9
    return p0
.end method

.method public static redFromInt(I)I
    .registers 2

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final whitePointD65()[F
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static xyzFromInt(I)[F
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v1

    .line 35
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float p0, p0, v2

    .line 40
    .line 41
    const v1, 0x3ed31e17

    .line 42
    .line 43
    .line 44
    mul-float v1, v1, v0

    .line 45
    .line 46
    const v2, 0x3eb71a0d

    .line 47
    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    add-float/2addr v2, v1

    .line 52
    const v1, 0x3e38d7b9

    .line 53
    .line 54
    .line 55
    mul-float v1, v1, p0

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    const v2, 0x3e59b3d0    # 0.2126f

    .line 59
    .line 60
    .line 61
    mul-float v2, v2, v0

    .line 62
    .line 63
    const v4, 0x3f371759    # 0.7152f

    .line 64
    .line 65
    .line 66
    mul-float v4, v4, v3

    .line 67
    .line 68
    add-float/2addr v4, v2

    .line 69
    const v2, 0x3d93dd98    # 0.0722f

    .line 70
    .line 71
    .line 72
    mul-float v2, v2, p0

    .line 73
    .line 74
    add-float/2addr v2, v4

    .line 75
    const v4, 0x3c9e47ef

    .line 76
    .line 77
    .line 78
    mul-float v0, v0, v4

    .line 79
    .line 80
    const v4, 0x3df40c29

    .line 81
    .line 82
    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    add-float/2addr v3, v0

    .line 86
    const v0, 0x3f7349cc

    .line 87
    .line 88
    .line 89
    mul-float p0, p0, v0

    .line 90
    .line 91
    add-float/2addr p0, v3

    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput v1, v0, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput p0, v0, v1

    .line 103
    .line 104
    return-object v0
.end method

.method public static yFromLstar(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    add-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float p0, v2

    .line 26
    :goto_19
    mul-float p0, p0, v1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    const v0, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    div-float/2addr p0, v0

    .line 33
    goto :goto_19
.end method
