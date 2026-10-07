###### Class defpackage.b8 (b8)
.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La8;

    .line 27
    .line 28
    invoke-direct {v0}, La8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CameraConfiguration"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 58
    .line 59
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v0, v2

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9b

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 87
    .line 88
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 89
    .line 90
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 91
    .line 92
    mul-int v6, v5, v4

    .line 93
    .line 94
    const v7, 0x24b80

    .line 95
    .line 96
    .line 97
    if-lt v6, v7, :cond_4b

    .line 98
    .line 99
    const v7, 0xe1000

    .line 100
    .line 101
    .line 102
    if-le v6, v7, :cond_68

    .line 103
    .line 104
    goto :goto_4b

    .line 105
    :cond_68
    if-le v5, v4, :cond_6c

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v6, 0x0

    .line 110
    :goto_6d
    if-eqz v6, :cond_71

    .line 111
    .line 112
    move v7, v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v7, v5

    .line 115
    :goto_72
    if-eqz v6, :cond_76

    .line 116
    .line 117
    move v6, v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v6, v4

    .line 120
    :goto_77
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    if-ne v7, v8, :cond_88

    .line 123
    .line 124
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    if-ne v6, v8, :cond_88

    .line 127
    .line 128
    new-instance p0, Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-direct {p0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    int-to-float v7, v7

    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v7, v6

    .line 140
    sub-float/2addr v7, v0

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpg-float v7, v6, v3

    .line 146
    .line 147
    if-gez v7, :cond_4b

    .line 148
    .line 149
    new-instance v2, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 152
    .line 153
    .line 154
    move v3, v6

    .line 155
    goto :goto_4b

    .line 156
    :cond_9b
    if-nez v2, :cond_ad

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v2, Landroid/graphics/Point;

    .line 163
    .line 164
    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 165
    .line 166
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 167
    .line 168
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static varargs b(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_18

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static e(ZLandroid/hardware/Camera;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    const-string v2, "torch"

    .line 12
    .line 13
    const-string v3, "on"

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb8;->b(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const-string v2, "off"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb8;->b(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    if-eqz v1, :cond_35

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    if-eqz v2, :cond_66

    .line 69
    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    cmpl-float v5, v3, v4

    .line 72
    .line 73
    if-lez v5, :cond_66

    .line 74
    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    :goto_4f
    div-float/2addr v4, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p0, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final c(Lp20;II)V
    .registers 9

    .line 1
    iget-object v0, p1, Lp20;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb8;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_42

    .line 29
    .line 30
    if-eq v1, v4, :cond_3f

    .line 31
    .line 32
    if-eq v1, v2, :cond_3c

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_39

    .line 36
    .line 37
    rem-int/lit8 v4, v1, 0x5a

    .line 38
    .line 39
    if-nez v4, :cond_2d

    .line 40
    .line 41
    add-int/lit16 v1, v1, 0x168

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x168

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Bad rotation: "

    .line 49
    .line 50
    invoke-static {p2, v1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    const/16 v1, 0x10e

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const/16 v1, 0xb4

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const/16 v1, 0x5a

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    iget v4, p1, Lp20;->d:I

    .line 69
    .line 70
    iget p1, p1, Lp20;->c:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_4d

    .line 73
    .line 74
    rsub-int v4, v4, 0x168

    .line 75
    .line 76
    rem-int/lit16 v4, v4, 0x168

    .line 77
    .line 78
    :cond_4d
    add-int/lit16 v4, v4, 0x168

    .line 79
    .line 80
    sub-int/2addr v4, v1

    .line 81
    rem-int/lit16 v4, v4, 0x168

    .line 82
    .line 83
    iput v4, p0, Lb8;->f:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_5a

    .line 86
    .line 87
    rsub-int p1, v4, 0x168

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x168

    .line 90
    .line 91
    :cond_5a
    new-instance p1, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lb8;->b:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lb8;->b:Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lb8;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lb8;->c:Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb8;->b:Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lb8;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lb8;->d:Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lb8;->b:Landroid/graphics/Point;

    .line 124
    .line 125
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    if-ge p2, p1, :cond_84

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p1, 0x0

    .line 134
    :goto_85
    iget-object p2, p0, Lb8;->d:Landroid/graphics/Point;

    .line 135
    .line 136
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    if-ge p3, v0, :cond_8e

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_8e
    if-ne p1, v3, :cond_93

    .line 144
    .line 145
    iput-object p2, p0, Lb8;->e:Landroid/graphics/Point;

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    new-instance p1, Landroid/graphics/Point;

    .line 149
    .line 150
    iget-object p2, p0, Lb8;->d:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lb8;->e:Landroid/graphics/Point;

    .line 160
    .line 161
    :goto_a0
    iget-object p1, p0, Lb8;->e:Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final d(Lp20;Z)V
    .registers 6

    .line 1
    iget-object p1, p1, Lp20;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "auto"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lb8;->b(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lb8;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lb8;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_54

    .line 64
    .line 65
    iget-object p2, p0, Lb8;->d:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4e

    .line 72
    .line 73
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_54

    .line 78
    .line 79
    :cond_4e
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 80
    .line 81
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    :cond_54
    return-void
.end method
