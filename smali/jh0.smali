###### Class defpackage.jh0 (jh0)
.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lih0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Landroid/view/VelocityTracker;

.field public final l:F

.field public m:F

.field public final n:I

.field public final o:Landroidx/core/widget/ScrollerCompat;

.field public final p:Lhn;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/ViewGroup;

.field public final t:Ls60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    invoke-direct {v0}, Lih0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh0;->u:Lih0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lhn;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljh0;->c:I

    .line 6
    .line 7
    new-instance v0, Ls60;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljh0;->t:Ls60;

    .line 14
    .line 15
    if-eqz p2, :cond_4c

    .line 16
    .line 17
    iput-object p2, p0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p4, p0, Ljh0;->p:Lhn;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    mul-float p4, p4, v0

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, p0, Ljh0;->n:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p0, Ljh0;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    iput p4, p0, Ljh0;->l:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Ljh0;->m:F

    .line 64
    .line 65
    if-eqz p3, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p3, Ljh0;->u:Lih0;

    .line 69
    .line 70
    :goto_45
    invoke-static {p1, p3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljh0;->o:Landroidx/core/widget/ScrollerCompat;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Parent view may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljh0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljh0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Ljh0;->o:Landroidx/core/widget/ScrollerCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ljh0;->p:Lhn;

    .line 28
    .line 29
    iget-object v1, v1, Lhn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/mode/bok/listdrg/DragLayout;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mode/bok/listdrg/DragLayout;->a(Lcom/mode/bok/listdrg/DragLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljh0;->i(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljh0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ljh0;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh0;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljh0;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh0;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljh0;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljh0;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljh0;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final c(III)I
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    mul-double v2, v2, v4

    .line 43
    .line 44
    double-to-float v2, v2

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    add-float/2addr v2, v1

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_4c

    .line 59
    .line 60
    int-to-float p1, p2

    .line 61
    div-float/2addr v2, p1

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    int-to-float p2, p3

    .line 83
    div-float/2addr p1, p2

    .line 84
    add-float/2addr p1, v0

    .line 85
    const p2, 0x45328000    # 2856.0f

    .line 86
    .line 87
    .line 88
    mul-float p1, p1, p2

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    :goto_5a
    const/16 p2, 0xb54

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final d(F)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljh0;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljh0;->q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Ljh0;->p:Lhn;

    .line 7
    .line 8
    iget-object v2, v2, Lhn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/mode/bok/listdrg/DragLayout;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, p1, v3

    .line 19
    .line 20
    if-lez v4, :cond_22

    .line 21
    .line 22
    iget v4, v2, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 23
    .line 24
    iget v5, v2, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 25
    .line 26
    cmpg-float v4, v4, v5

    .line 27
    .line 28
    if-gtz v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_7c

    .line 35
    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v5, p1, v3

    .line 38
    .line 39
    if-lez v5, :cond_37

    .line 40
    .line 41
    iget v5, v2, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 42
    .line 43
    iget v6, v2, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 44
    .line 45
    cmpl-float v5, v5, v6

    .line 46
    .line 47
    if-lez v5, :cond_37

    .line 48
    .line 49
    sget-object p1, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_7c

    .line 56
    :cond_37
    cmpg-float v5, p1, v3

    .line 57
    .line 58
    if-gez v5, :cond_48

    .line 59
    .line 60
    iget v5, v2, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 61
    .line 62
    iget v6, v2, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 63
    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-ltz v5, :cond_48

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_7c

    .line 73
    :cond_48
    cmpg-float p1, p1, v3

    .line 74
    .line 75
    if-gez p1, :cond_59

    .line 76
    .line 77
    iget p1, v2, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 78
    .line 79
    iget v5, v2, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 80
    .line 81
    cmpg-float p1, p1, v5

    .line 82
    .line 83
    if-gez p1, :cond_59

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    iget p1, v2, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 91
    .line 92
    iget v5, v2, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 93
    .line 94
    add-float v6, v5, v4

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v6, v7

    .line 99
    cmpl-float v6, p1, v6

    .line 100
    .line 101
    if-ltz v6, :cond_6d

    .line 102
    .line 103
    sget-object p1, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    div-float v4, v5, v7

    .line 111
    .line 112
    cmpl-float p1, p1, v4

    .line 113
    .line 114
    if-ltz p1, :cond_78

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2, v3}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_7c
    iget-object v3, v2, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 126
    .line 127
    if-eqz v3, :cond_a6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-boolean v4, v3, Ljh0;->r:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9e

    .line 136
    .line 137
    iget-object v4, v3, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    iget v5, v3, Ljh0;->c:I

    .line 140
    .line 141
    invoke-static {v4, v5}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    float-to-int v4, v4

    .line 146
    iget-object v5, v3, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    iget v6, v3, Ljh0;->c:I

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    float-to-int v5, v5

    .line 155
    invoke-virtual {v3, v1, p1, v4, v5}, Ljh0;->f(IIII)Z

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Ljh0;->r:Z

    .line 172
    .line 173
    iget v1, p0, Ljh0;->a:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljh0;->i(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public final e(II)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_2f

    .line 10
    .line 11
    iget-object v2, p0, Ljh0;->p:Lhn;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final f(IIII)Z
    .registers 14

    .line 1
    iget-object v0, p0, Ljh0;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ljh0;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_1e

    .line 19
    .line 20
    if-nez v5, :cond_1e

    .line 21
    .line 22
    iget-object p2, p0, Ljh0;->o:Landroidx/core/widget/ScrollerCompat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljh0;->i(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    iget p2, p0, Ljh0;->m:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Ljh0;->l:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, p2, :cond_2c

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    if-le v1, v0, :cond_34

    .line 46
    .line 47
    if-lez p3, :cond_32

    .line 48
    .line 49
    move p3, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    neg-int p2, v0

    .line 52
    move p3, p2

    .line 53
    :cond_34
    :goto_34
    iget p2, p0, Ljh0;->m:F

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, p2, :cond_3f

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    if-le v1, v0, :cond_47

    .line 65
    .line 66
    if-lez p4, :cond_45

    .line 67
    .line 68
    move p4, v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    neg-int p2, v0

    .line 71
    move p4, p2

    .line 72
    :cond_47
    :goto_47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int v7, v1, v6

    .line 89
    .line 90
    add-int v8, p2, v0

    .line 91
    .line 92
    if-eqz p3, :cond_60

    .line 93
    .line 94
    int-to-float p2, v1

    .line 95
    int-to-float v1, v7

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    int-to-float p2, p2

    .line 98
    int-to-float v1, v8

    .line 99
    :goto_62
    div-float/2addr p2, v1

    .line 100
    if-eqz p4, :cond_68

    .line 101
    .line 102
    int-to-float v0, v6

    .line 103
    int-to-float v1, v7

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    int-to-float v0, v0

    .line 106
    int-to-float v1, v8

    .line 107
    :goto_6a
    div-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Ljh0;->p:Lhn;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4, p3, p1}, Ljh0;->c(III)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p3, v1, Lhn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lcom/mode/bok/listdrg/DragLayout;

    .line 120
    .line 121
    iget p3, p3, Lcom/mode/bok/listdrg/DragLayout;->v:I

    .line 122
    .line 123
    invoke-virtual {p0, v5, p4, p3}, Ljh0;->c(III)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float p1, p1, p2

    .line 129
    .line 130
    int-to-float p2, p3

    .line 131
    mul-float p2, p2, v0

    .line 132
    .line 133
    add-float/2addr p2, p1

    .line 134
    float-to-int v6, p2

    .line 135
    iget-object v1, p0, Ljh0;->o:Landroidx/core/widget/ScrollerCompat;

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, Ljh0;->i(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljh0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljh0;->p:Lhn;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_cc

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v4, :cond_89

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v0, v6, :cond_7e

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ee

    .line 45
    .line 46
    :cond_2d
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v5, p1, v0}, Ljh0;->h(FFI)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ljh0;->a:I

    .line 62
    .line 63
    if-nez v1, :cond_55

    .line 64
    .line 65
    float-to-int v1, v5

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p0, v1, p1}, Ljh0;->e(II)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0}, Ljh0;->j(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljh0;->h:[I

    .line 75
    .line 76
    aget p1, p1, v0

    .line 77
    .line 78
    and-int/2addr p1, v3

    .line 79
    if-eqz p1, :cond_ee

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_ee

    .line 85
    .line 86
    :cond_55
    float-to-int v1, v5

    .line 87
    float-to-int p1, p1

    .line 88
    iget-object v2, p0, Ljh0;->q:Landroid/view/View;

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lt v1, v5, :cond_75

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v1, v5, :cond_75

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt p1, v1, :cond_75

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge p1, v1, :cond_75

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_75
    :goto_75
    if-eqz v3, :cond_ee

    .line 119
    .line 120
    iget-object p1, p0, Ljh0;->q:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Ljh0;->j(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_ee

    .line 126
    .line 127
    :cond_7e
    iget p1, p0, Ljh0;->a:I

    .line 128
    .line 129
    if-ne p1, v4, :cond_85

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljh0;->d(F)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Ljh0;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_ee

    .line 138
    :cond_89
    iget p1, p0, Ljh0;->a:I

    .line 139
    .line 140
    if-ne p1, v4, :cond_c8

    .line 141
    .line 142
    iget-object p1, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    const/16 v0, 0x1f4

    .line 145
    .line 146
    invoke-virtual {p1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    iget v0, p0, Ljh0;->c:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float v0, p1, v5

    .line 162
    .line 163
    if-gez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    cmpl-float p1, p1, v5

    .line 167
    .line 168
    :goto_a7
    iget-object p1, p0, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    iget v0, p0, Ljh0;->c:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v1, v0, v5

    .line 181
    .line 182
    if-gez v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    cmpl-float v0, v0, v5

    .line 186
    .line 187
    if-lez v0, :cond_c4

    .line 188
    .line 189
    cmpl-float p1, p1, v5

    .line 190
    .line 191
    if-lez p1, :cond_c1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    const/high16 v5, -0x80000000

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v5, p1

    .line 198
    :goto_c5
    invoke-virtual {p0, v5}, Ljh0;->d(F)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0}, Ljh0;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_ee

    .line 205
    :cond_cc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    float-to-int v4, v0

    .line 218
    float-to-int v5, v1

    .line 219
    invoke-virtual {p0, v4, v5}, Ljh0;->e(II)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v0, v1, p1}, Ljh0;->h(FFI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4, p1}, Ljh0;->j(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ljh0;->h:[I

    .line 230
    .line 231
    aget p1, v0, p1

    .line 232
    .line 233
    and-int/2addr p1, v3

    .line 234
    if-eqz p1, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final h(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Ljh0;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_50

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_42

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljh0;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljh0;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljh0;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljh0;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljh0;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljh0;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v3, p0, Ljh0;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Ljh0;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Ljh0;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Ljh0;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Ljh0;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Ljh0;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Ljh0;->j:[I

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ljh0;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Ljh0;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Ljh0;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Ljh0;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Ljh0;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ljh0;->n:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    if-ge p1, v3, :cond_70

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_79

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_82

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_8b

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_8b
    aput v1, v0, p3

    .line 141
    .line 142
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljh0;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6b

    .line 4
    .line 5
    iput p1, p0, Ljh0;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Ljh0;->p:Lhn;

    .line 8
    .line 9
    iget-object p1, p1, Lhn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/mode/bok/listdrg/DragLayout;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 14
    .line 15
    if-eqz v0, :cond_64

    .line 16
    .line 17
    iget v0, v0, Ljh0;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_64

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mode/bok/listdrg/DragLayout;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 32
    .line 33
    iget v0, p1, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 34
    .line 35
    if-lez v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mode/bok/listdrg/DragLayout;->getCurrentParallaxOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p1, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 48
    .line 49
    sget-object v1, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, v0, v1

    .line 54
    .line 55
    if-nez v1, :cond_41

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mode/bok/listdrg/DragLayout;->h()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lwg;->b:Lwg;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/mode/bok/listdrg/DragLayout;->b(Lcom/mode/bok/listdrg/DragLayout;Lwg;)V

    .line 63
    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    cmpl-float v2, v0, v1

    .line 68
    .line 69
    if-nez v2, :cond_4c

    .line 70
    .line 71
    sget-object v0, Lwg;->c:Lwg;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/mode/bok/listdrg/DragLayout;->b(Lcom/mode/bok/listdrg/DragLayout;Lwg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-gez v0, :cond_5c

    .line 80
    .line 81
    sget-object v0, Lwg;->e:Lwg;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/mode/bok/listdrg/DragLayout;->b(Lcom/mode/bok/listdrg/DragLayout;Lwg;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/mode/bok/listdrg/DragLayout;->h()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lwg;->d:Lwg;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/mode/bok/listdrg/DragLayout;->b(Lcom/mode/bok/listdrg/DragLayout;Lwg;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget p1, p0, Ljh0;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_6b

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Ljh0;->q:Landroid/view/View;

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Ljh0;->q:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Ljh0;->c:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_67

    .line 11
    .line 12
    iget-object v0, p0, Ljh0;->p:Lhn;

    .line 13
    .line 14
    iget-object v1, v0, Lhn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/mode/bok/listdrg/DragLayout;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/mode/bok/listdrg/DragLayout;->x:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_67

    .line 32
    .line 33
    iput p2, p0, Ljh0;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-ne v1, v2, :cond_4e

    .line 42
    .line 43
    iput-object p1, p0, Ljh0;->q:Landroid/view/View;

    .line 44
    .line 45
    iput p2, p0, Ljh0;->c:I

    .line 46
    .line 47
    iget-object p1, v0, Lhn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/mode/bok/listdrg/DragLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-ge v0, p2, :cond_4a

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x4

    .line 67
    if-ne v2, v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    invoke-virtual {p0, v4}, Ljh0;->i(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    return-void
.end method
