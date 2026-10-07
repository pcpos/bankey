###### Class androidx.constraintlayout.core.widgets.analyzer.Direct (androidx.constraintlayout.core.widgets.analyzer.Direct)
.class public Landroidx/constraintlayout/core/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLY_MATCH_PARENT:Z = false

.field private static final DEBUG:Z = false

.field private static final EARLY_TERMINATION:Z = true

.field private static hcount:I

.field private static measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private static vcount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 10
    .line 11
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    :cond_26
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5e

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5e

    .line 51
    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5e

    .line 55
    .line 56
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    if-ne p0, v5, :cond_4b

    .line 59
    .line 60
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 61
    .line 62
    if-nez v6, :cond_4b

    .line 63
    .line 64
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5e

    .line 75
    .line 76
    :cond_4b
    if-ne p0, v5, :cond_5c

    .line 77
    .line 78
    iget p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_5c

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    :goto_5f
    if-eq v0, v1, :cond_92

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_92

    .line 103
    .line 104
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    if-eq v0, v1, :cond_92

    .line 107
    .line 108
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v0, v1, :cond_7f

    .line 111
    .line 112
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 113
    .line 114
    if-nez v5, :cond_7f

    .line 115
    .line 116
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_92

    .line 127
    .line 128
    :cond_7f
    if-ne v0, v1, :cond_90

    .line 129
    .line 130
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_90

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v0, 0x1

    .line 148
    :goto_93
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_9e

    .line 153
    .line 154
    if-nez p0, :cond_9d

    .line 155
    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    if-eqz p0, :cond_a3

    .line 160
    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_a3
    return v3
.end method

.method private static horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isHorizontalSolvingPassDone()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 19
    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    if-nez v3, :cond_2f

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_131

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_131

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_131

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 106
    .line 107
    invoke-static {v13, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_80

    .line 116
    .line 117
    if-eqz v14, :cond_80

    .line 118
    .line 119
    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 120
    .line 121
    invoke-direct {v15}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 125
    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    if-ne v8, v11, :cond_90

    .line 132
    .line 133
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    .line 137
    if-eqz v11, :cond_90

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_a0

    .line 144
    .line 145
    :cond_90
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    if-ne v8, v11, :cond_a2

    .line 148
    .line 149
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    if-eqz v11, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a2

    .line 160
    .line 161
    :cond_a0
    const/4 v11, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v11, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    if-ne v15, v4, :cond_e6

    .line 171
    .line 172
    if-eqz v14, :cond_ae

    .line 173
    .line 174
    goto :goto_e6

    .line 175
    :cond_ae
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_ec

    .line 180
    .line 181
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 182
    .line 183
    if-ltz v4, :cond_ec

    .line 184
    .line 185
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 186
    .line 187
    if-ltz v4, :cond_ec

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_ce

    .line 194
    .line 195
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 196
    .line 197
    if-nez v4, :cond_ec

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 204
    .line 205
    if-nez v4, :cond_ec

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_ec

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_ec

    .line 218
    .line 219
    if-eqz v11, :cond_ec

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_ec

    .line 226
    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ef

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_5a

    .line 239
    .line 240
    :cond_ef
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    .line 242
    if-ne v8, v4, :cond_10a

    .line 243
    .line 244
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    .line 246
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 247
    .line 248
    if-nez v14, :cond_10a

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_ec

    .line 267
    :cond_10a
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    if-ne v8, v14, :cond_125

    .line 270
    .line 271
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    .line 273
    if-nez v4, :cond_125

    .line 274
    .line 275
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 286
    .line 287
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_ec

    .line 294
    :cond_125
    if-eqz v11, :cond_ec

    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_ec

    .line 301
    .line 302
    invoke-static {v13, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_ec

    .line 306
    :cond_131
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 307
    .line 308
    if-eqz v3, :cond_136

    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_225

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_225

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_14a
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_225

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 342
    .line 343
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 347
    .line 348
    invoke-static {v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_171

    .line 357
    .line 358
    if-eqz v11, :cond_171

    .line 359
    .line 360
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 361
    .line 362
    invoke-direct {v12}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 363
    .line 364
    .line 365
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 366
    .line 367
    invoke-static {v8, v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 371
    .line 372
    if-ne v4, v12, :cond_181

    .line 373
    .line 374
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    .line 376
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 377
    .line 378
    if-eqz v12, :cond_181

    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_191

    .line 385
    .line 386
    :cond_181
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 387
    .line 388
    if-ne v4, v12, :cond_193

    .line 389
    .line 390
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 391
    .line 392
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    .line 394
    if-eqz v12, :cond_193

    .line 395
    .line 396
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_193

    .line 401
    .line 402
    :cond_191
    const/4 v12, 0x1

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v12, 0x0

    .line 405
    :goto_194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 410
    .line 411
    if-ne v13, v14, :cond_1d8

    .line 412
    .line 413
    if-eqz v11, :cond_19f

    .line 414
    .line 415
    goto :goto_1d8

    .line 416
    :cond_19f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_14a

    .line 421
    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 423
    .line 424
    if-ltz v4, :cond_14a

    .line 425
    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 427
    .line 428
    if-ltz v4, :cond_14a

    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eq v4, v10, :cond_1bf

    .line 435
    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 437
    .line 438
    if-nez v4, :cond_14a

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 445
    .line 446
    if-nez v4, :cond_14a

    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14a

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14a

    .line 459
    .line 460
    if-eqz v12, :cond_14a

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_14a

    .line 467
    .line 468
    invoke-static {v8, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_14a

    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1e0

    .line 478
    .line 479
    goto/16 :goto_14a

    .line 480
    .line 481
    :cond_1e0
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 482
    .line 483
    if-ne v4, v11, :cond_1fc

    .line 484
    .line 485
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    .line 487
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 488
    .line 489
    if-nez v13, :cond_1fc

    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_14a

    .line 508
    .line 509
    :cond_1fc
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 510
    .line 511
    if-ne v4, v13, :cond_218

    .line 512
    .line 513
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 514
    .line 515
    if-nez v4, :cond_218

    .line 516
    .line 517
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 522
    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 528
    .line 529
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_14a

    .line 536
    .line 537
    :cond_218
    if-eqz v12, :cond_14a

    .line 538
    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_14a

    .line 544
    .line 545
    invoke-static {v8, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_14a

    .line 549
    .line 550
    :cond_225
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markHorizontalSolvingPassDone()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public static ls(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_10

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "+-("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez p3, :cond_e

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;ZZZ)Z
    .registers 28

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p2, :cond_d

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    aget-object v7, v7, p3

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 52
    .line 53
    aget-object v3, v3, v8

    .line 54
    .line 55
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    if-eqz v9, :cond_22e

    .line 58
    .line 59
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    if-nez v10, :cond_40

    .line 62
    .line 63
    goto/16 :goto_22e

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_22e

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_50

    .line 78
    .line 79
    goto/16 :goto_22e

    .line 80
    .line 81
    :cond_50
    if-eqz v4, :cond_22e

    .line 82
    .line 83
    if-nez v5, :cond_56

    .line 84
    .line 85
    goto/16 :goto_22e

    .line 86
    .line 87
    :cond_56
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    aget-object v9, v9, p3

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v7

    .line 102
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    aget-object v7, v7, v8

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v3, v7

    .line 117
    sub-int v7, v3, v9

    .line 118
    .line 119
    if-gtz v7, :cond_79

    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 123
    .line 124
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v13, v2

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_83
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v11, :cond_102

    .line 136
    .line 137
    invoke-static {v0, v13}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-nez v18, :cond_91

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    return v16

    .line 146
    :cond_91
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    aget-object v0, v0, p2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    if-ne v0, v2, :cond_9e

    .line 157
    .line 158
    return v16

    .line 159
    :cond_9e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b1

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-static {v11, v13, v0, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 175
    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 v19, v11

    .line 179
    .line 180
    :goto_b3
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    aget-object v0, v0, p3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v15

    .line 189
    if-nez p2, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_c7
    add-int/2addr v2, v0

    .line 201
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    aget-object v0, v0, v8

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int v15, v0, v2

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    if-eq v0, v2, :cond_de

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    :cond_de
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 224
    .line 225
    aget-object v0, v0, v8

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 228
    .line 229
    if-eqz v0, :cond_f7

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 234
    .line 235
    aget-object v2, v2, p3

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 238
    .line 239
    if-eqz v2, :cond_f7

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    if-eq v2, v13, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object/from16 v17, v0

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    if-eqz v17, :cond_fe

    .line 249
    .line 250
    move-object/from16 v13, v17

    .line 251
    .line 252
    move/from16 v11, v19

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v11, 0x1

    .line 256
    :goto_ff
    move-object/from16 v2, v18

    .line 257
    .line 258
    goto :goto_83

    .line 259
    :cond_102
    move-object/from16 v18, v2

    .line 260
    .line 261
    if-nez v12, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    if-eq v12, v14, :cond_10c

    .line 267
    .line 268
    return v0

    .line 269
    :cond_10c
    if-ge v7, v15, :cond_10f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_10f
    sub-int/2addr v7, v15

    .line 273
    const/4 v0, 0x2

    .line 274
    if-eqz p5, :cond_118

    .line 275
    .line 276
    add-int/lit8 v2, v12, 0x1

    .line 277
    .line 278
    div-int/2addr v7, v2

    .line 279
    :cond_116
    const/4 v2, 0x1

    .line 280
    goto :goto_11f

    .line 281
    :cond_118
    if-eqz p6, :cond_116

    .line 282
    .line 283
    if-le v12, v0, :cond_116

    .line 284
    .line 285
    div-int/2addr v7, v12

    .line 286
    const/4 v2, 0x1

    .line 287
    sub-int/2addr v7, v2

    .line 288
    :goto_11f
    if-ne v12, v2, :cond_151

    .line 289
    .line 290
    if-nez p2, :cond_128

    .line 291
    .line 292
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_12c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 302
    .line 303
    int-to-float v3, v9

    .line 304
    add-float/2addr v3, v2

    .line 305
    int-to-float v2, v7

    .line 306
    mul-float v2, v2, v0

    .line 307
    .line 308
    add-float/2addr v2, v3

    .line 309
    float-to-int v0, v2

    .line 310
    if-nez p2, :cond_140

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/2addr v2, v0

    .line 317
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_148

    .line 321
    :cond_140
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v0

    .line 326
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_151
    if-eqz p5, :cond_1e2

    .line 339
    .line 340
    add-int/2addr v9, v7

    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_157
    if-nez v3, :cond_22d

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    if-ne v4, v5, :cond_17c

    .line 353
    .line 354
    if-nez p2, :cond_16e

    .line 355
    .line 356
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v2, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_178

    .line 367
    :cond_16e
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    move-object/from16 v2, p1

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    goto :goto_1bf

    .line 381
    :cond_17c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 382
    .line 383
    aget-object v2, v2, p3

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    add-int/2addr v2, v9

    .line 390
    if-nez p2, :cond_19c

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v2

    .line 397
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-static {v6, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto :goto_1b0

    .line 413
    :cond_19c
    const/4 v6, 0x1

    .line 414
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v2

    .line 419
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v6, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    :goto_1b0
    add-int/2addr v4, v2

    .line 434
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    .line 436
    aget-object v2, v2, v8

    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v4

    .line 443
    add-int/2addr v2, v7

    .line 444
    move v9, v2

    .line 445
    const/4 v4, 0x0

    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    :goto_1bf
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 452
    .line 453
    aget-object v4, v4, v8

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    .line 457
    if-eqz v4, :cond_1d8

    .line 458
    .line 459
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 460
    .line 461
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    .line 463
    aget-object v6, v6, p3

    .line 464
    .line 465
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 466
    .line 467
    if-eqz v6, :cond_1d8

    .line 468
    .line 469
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 470
    .line 471
    if-eq v6, v0, :cond_1da

    .line 472
    .line 473
    :cond_1d8
    move-object/from16 v4, v17

    .line 474
    .line 475
    :cond_1da
    if-eqz v4, :cond_1de

    .line 476
    .line 477
    move-object v0, v4

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 v3, 0x1

    .line 480
    :goto_1df
    const/4 v2, 0x1

    .line 481
    goto/16 :goto_157

    .line 482
    .line 483
    :cond_1e2
    if-eqz p6, :cond_22c

    .line 484
    .line 485
    if-ne v12, v0, :cond_22a

    .line 486
    .line 487
    if-nez p2, :cond_209

    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v9

    .line 494
    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int v0, v3, v0

    .line 502
    .line 503
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_229

    .line 522
    :cond_209
    const/4 v2, 0x1

    .line 523
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v0, v9

    .line 528
    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int v0, v3, v0

    .line 536
    .line 537
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 552
    .line 553
    .line 554
    :goto_229
    return v2

    .line 555
    :cond_22a
    const/4 v0, 0x0

    .line 556
    return v0

    .line 557
    :cond_22c
    const/4 v2, 0x1

    .line 558
    :cond_22d
    return v2

    .line 559
    :cond_22e
    :goto_22e
    return v0
.end method

.method private static solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_2c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_38

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_38
    if-lez v4, :cond_3f

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 61
    .line 62
    add-float/2addr v0, v5

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    int-to-float v4, v4

    .line 65
    mul-float v0, v0, v4

    .line 66
    .line 67
    :goto_42
    float-to-int v0, v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    add-int v4, v0, v3

    .line 70
    .line 71
    if-le v1, v2, :cond_4a

    .line 72
    .line 73
    sub-int v4, v0, v3

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_76

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_65

    .line 50
    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_53

    .line 55
    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v6

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float v3, v3, p1

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-nez v4, :cond_57

    .line 85
    .line 86
    sub-int v3, v1, v2

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 95
    .line 96
    if-lez p1, :cond_65

    .line 97
    .line 98
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_65
    sub-int/2addr v1, v2

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float p1, v1

    .line 105
    mul-float v0, v0, p1

    .line 106
    .line 107
    add-float/2addr v0, v6

    .line 108
    float-to-int p1, v0

    .line 109
    add-int/2addr v2, p1

    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private static solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_2c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_38

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_38
    if-lez v4, :cond_3f

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 61
    .line 62
    add-float/2addr v0, v5

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    int-to-float v4, v4

    .line 65
    mul-float v0, v0, v4

    .line 66
    .line 67
    :goto_42
    float-to-int v0, v0

    .line 68
    add-int v4, v1, v0

    .line 69
    .line 70
    add-int v5, v4, v3

    .line 71
    .line 72
    if-le v1, v2, :cond_4d

    .line 73
    .line 74
    sub-int v4, v1, v0

    .line 75
    .line 76
    sub-int v5, v4, v3

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_72

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_61

    .line 50
    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4f

    .line 55
    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v3, v3, p1

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    if-nez v4, :cond_53

    .line 81
    .line 82
    sub-int v3, v1, v2

    .line 83
    .line 84
    :cond_53
    :goto_53
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 91
    .line 92
    if-lez p1, :cond_61

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_61
    sub-int/2addr v1, v2

    .line 99
    sub-int/2addr v1, v3

    .line 100
    int-to-float p1, v1

    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    add-float/2addr v0, v6

    .line 104
    float-to-int p1, v0

    .line 105
    add-int/2addr v2, p1

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 11
    .line 12
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_27

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v0, v6, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalLeft(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v0, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3d
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_a4

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 73
    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 75
    .line 76
    if-eqz v12, :cond_94

    .line 77
    .line 78
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_a1

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_63

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_92

    .line 100
    :cond_63
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_7c

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7c

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_92

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float v6, v6, v9

    .line 141
    .line 142
    add-float/2addr v6, v8

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 150
    .line 151
    if-eqz v8, :cond_a1

    .line 152
    .line 153
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_a1

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3d

    .line 165
    :cond_a4
    if-eqz v6, :cond_c1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_a7
    if-ge v0, v4, :cond_c1

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 177
    .line 178
    if-eqz v11, :cond_be

    .line 179
    .line 180
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_be

    .line 187
    .line 188
    invoke-static {v2, v6, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_a7

    .line 194
    :cond_c1
    invoke-static {v2, p0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_e1

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_c7
    if-ge v0, v4, :cond_e1

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 209
    .line 210
    if-eqz v7, :cond_de

    .line 211
    .line 212
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_de

    .line 219
    .line 220
    invoke-static {v2, v6, p1, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_de
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_c7

    .line 226
    :cond_e1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    if-ne v1, v0, :cond_ed

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalTop(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_f3
    if-ge v0, v4, :cond_156

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    .line 252
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 253
    .line 254
    if-eqz v11, :cond_146

    .line 255
    .line 256
    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_153

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v9, :cond_115

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_144

    .line 278
    :cond_115
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v9, :cond_12e

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12e

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v1, v11

    .line 299
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_144

    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_144

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    int-to-float v11, v11

    .line 318
    mul-float v1, v1, v11

    .line 319
    .line 320
    add-float/2addr v1, v8

    .line 321
    float-to-int v1, v1

    .line 322
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    const/4 v1, 0x1

    .line 326
    goto :goto_153

    .line 327
    :cond_146
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 328
    .line 329
    if-eqz v11, :cond_153

    .line 330
    .line 331
    check-cast v7, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ne v7, v10, :cond_153

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    :cond_153
    :goto_153
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_f3

    .line 343
    :cond_156
    if-eqz v1, :cond_173

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_159
    if-ge v0, v4, :cond_173

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    .line 354
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 355
    .line 356
    if-eqz v7, :cond_170

    .line 357
    .line 358
    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_170

    .line 365
    .line 366
    invoke-static {v10, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_159

    .line 372
    :cond_173
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_193

    .line 376
    .line 377
    const/4 p0, 0x0

    .line 378
    :goto_179
    if-ge p0, v4, :cond_193

    .line 379
    .line 380
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 385
    .line 386
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 387
    .line 388
    if-eqz v1, :cond_190

    .line 389
    .line 390
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v10, :cond_190

    .line 397
    .line 398
    invoke-static {v2, v0, p1, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 399
    .line 400
    .line 401
    :cond_190
    add-int/lit8 p0, p0, 0x1

    .line 402
    .line 403
    goto :goto_179

    .line 404
    :cond_193
    const/4 p0, 0x0

    .line 405
    :goto_194
    if-ge p0, v4, :cond_1cd

    .line 406
    .line 407
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1ca

    .line 418
    .line 419
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ca

    .line 424
    .line 425
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 426
    .line 427
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 428
    .line 429
    invoke-static {v2, v0, p1, v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 430
    .line 431
    .line 432
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 433
    .line 434
    if-eqz v1, :cond_1c4

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1c0

    .line 444
    .line 445
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1ca

    .line 449
    :cond_1c0
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_1ca

    .line 453
    :cond_1c4
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    add-int/lit8 p0, p0, 0x1

    .line 460
    .line 461
    goto :goto_194

    .line 462
    :cond_1cd
    return-void
.end method

.method private static verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isVerticalSolvingPassDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 17
    .line 18
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    if-nez v2, :cond_2d

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 27
    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_132

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_132

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_132

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    add-int/lit8 v12, p0, 0x1

    .line 104
    .line 105
    invoke-static {v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7e

    .line 114
    .line 115
    if-eqz v13, :cond_7e

    .line 116
    .line 117
    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 118
    .line 119
    invoke-direct {v14}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 120
    .line 121
    .line 122
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 123
    .line 124
    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 128
    .line 129
    if-ne v7, v14, :cond_8e

    .line 130
    .line 131
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    if-eqz v14, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_9e

    .line 142
    .line 143
    :cond_8e
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    if-ne v7, v14, :cond_a0

    .line 146
    .line 147
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    if-eqz v14, :cond_a0

    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a0

    .line 158
    .line 159
    :cond_9e
    const/4 v14, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v14, 0x0

    .line 162
    :goto_a1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    if-ne v15, v10, :cond_e5

    .line 169
    .line 170
    if-eqz v13, :cond_ac

    .line 171
    .line 172
    goto :goto_e5

    .line 173
    :cond_ac
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v10, :cond_58

    .line 178
    .line 179
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 180
    .line 181
    if-ltz v7, :cond_58

    .line 182
    .line 183
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 184
    .line 185
    if-ltz v7, :cond_58

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eq v7, v9, :cond_cc

    .line 192
    .line 193
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 194
    .line 195
    if-nez v7, :cond_58

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    cmpl-float v7, v7, v8

    .line 202
    .line 203
    if-nez v7, :cond_58

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_58

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_58

    .line 216
    .line 217
    if-eqz v14, :cond_58

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_58

    .line 224
    .line 225
    invoke-static {v12, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_58

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_58

    .line 237
    .line 238
    :cond_ed
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 239
    .line 240
    if-ne v7, v10, :cond_109

    .line 241
    .line 242
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 243
    .line 244
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    .line 246
    if-nez v13, :cond_109

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v5

    .line 253
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_58

    .line 265
    .line 266
    :cond_109
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 267
    .line 268
    if-ne v7, v13, :cond_125

    .line 269
    .line 270
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    .line 272
    if-nez v7, :cond_125

    .line 273
    .line 274
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int v7, v5, v7

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-int v10, v7, v10

    .line 285
    .line 286
    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_58

    .line 293
    .line 294
    :cond_125
    if-eqz v14, :cond_58

    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_58

    .line 301
    .line 302
    invoke-static {v12, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_58

    .line 306
    .line 307
    :cond_132
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 308
    .line 309
    if-eqz v2, :cond_137

    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_225

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_225

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_225

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    .line 344
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    .line 346
    add-int/lit8 v7, p0, 0x1

    .line 347
    .line 348
    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_171

    .line 357
    .line 358
    if-eqz v10, :cond_171

    .line 359
    .line 360
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 361
    .line 362
    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 363
    .line 364
    .line 365
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 366
    .line 367
    invoke-static {v7, v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 371
    .line 372
    if-ne v4, v11, :cond_181

    .line 373
    .line 374
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    .line 376
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 377
    .line 378
    if-eqz v11, :cond_181

    .line 379
    .line 380
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_191

    .line 385
    .line 386
    :cond_181
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 387
    .line 388
    if-ne v4, v11, :cond_193

    .line 389
    .line 390
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 391
    .line 392
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    .line 394
    if-eqz v11, :cond_193

    .line 395
    .line 396
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_193

    .line 401
    .line 402
    :cond_191
    const/4 v11, 0x1

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v11, 0x0

    .line 405
    :goto_194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 410
    .line 411
    if-ne v12, v13, :cond_1d8

    .line 412
    .line 413
    if-eqz v10, :cond_19f

    .line 414
    .line 415
    goto :goto_1d8

    .line 416
    :cond_19f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v13, :cond_14b

    .line 421
    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 423
    .line 424
    if-ltz v4, :cond_14b

    .line 425
    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 427
    .line 428
    if-ltz v4, :cond_14b

    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eq v4, v9, :cond_1bf

    .line 435
    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 437
    .line 438
    if-nez v4, :cond_14b

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v8

    .line 445
    .line 446
    if-nez v4, :cond_14b

    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14b

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14b

    .line 459
    .line 460
    if-eqz v11, :cond_14b

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_14b

    .line 467
    .line 468
    invoke-static {v7, v0, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_14b

    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_1e0

    .line 478
    .line 479
    goto/16 :goto_14b

    .line 480
    .line 481
    :cond_1e0
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 482
    .line 483
    if-ne v4, v10, :cond_1fc

    .line 484
    .line 485
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    .line 487
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 488
    .line 489
    if-nez v12, :cond_1fc

    .line 490
    .line 491
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v6

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    add-int/2addr v10, v4

    .line 501
    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_14b

    .line 508
    .line 509
    :cond_1fc
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 510
    .line 511
    if-ne v4, v12, :cond_218

    .line 512
    .line 513
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 514
    .line 515
    if-nez v4, :cond_218

    .line 516
    .line 517
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-int v4, v6, v4

    .line 522
    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    sub-int v10, v4, v10

    .line 528
    .line 529
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_14b

    .line 536
    .line 537
    :cond_218
    if-eqz v11, :cond_14b

    .line 538
    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_14b

    .line 544
    .line 545
    invoke-static {v7, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_14b

    .line 549
    .line 550
    :cond_225
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_28a

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_28a

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_243
    :goto_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_28a

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 591
    .line 592
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 593
    .line 594
    add-int/lit8 v7, p0, 0x1

    .line 595
    .line 596
    invoke-static {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_269

    .line 605
    .line 606
    if-eqz v8, :cond_269

    .line 607
    .line 608
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 609
    .line 610
    invoke-direct {v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 611
    .line 612
    .line 613
    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 614
    .line 615
    invoke-static {v7, v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 623
    .line 624
    if-ne v9, v10, :cond_273

    .line 625
    .line 626
    if-eqz v8, :cond_243

    .line 627
    .line 628
    :cond_273
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_27a

    .line 633
    .line 634
    goto :goto_243

    .line 635
    :cond_27a
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    .line 637
    if-ne v5, v8, :cond_243

    .line 638
    .line 639
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    add-int/2addr v5, v4

    .line 644
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 645
    .line 646
    .line 647
    :try_start_286
    invoke-static {v7, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_289
    .catchall {:try_start_286 .. :try_end_289} :catchall_28e

    .line 648
    .line 649
    .line 650
    goto :goto_243

    .line 651
    :cond_28a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markVerticalSolvingPassDone()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_28e
    move-exception v0

    .line 656
    move-object v1, v0

    .line 657
    goto :goto_292

    .line 658
    :goto_291
    throw v1

    .line 659
    :goto_292
    goto :goto_291
.end method
