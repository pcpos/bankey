###### Class androidx.constraintlayout.core.widgets.Guideline (androidx.constraintlayout.core.widgets.Guideline)
.class public Landroidx/constraintlayout/core/widgets/Guideline;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field protected guidelineUseRtl:Z

.field private mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mMinimumPosition:I

.field private mOrientation:I

.field protected mRelativeBegin:I

.field protected mRelativeEnd:I

.field protected mRelativePercent:F

.field private resolved:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v0, v1, :cond_32

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    if-ne v2, v5, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 40
    .line 41
    if-nez v5, :cond_45

    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    if-ne p2, v2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    move v2, v3

    .line 70
    :cond_45
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_87

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_87

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_70

    .line 102
    .line 103
    if-eqz v2, :cond_84

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_84

    .line 113
    :cond_70
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_84

    .line 116
    .line 117
    if-eqz v2, :cond_84

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_a6

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_e2

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_e2

    .line 167
    :cond_a6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_c7

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_e2

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_e2

    .line 200
    :cond_c7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_e2

    .line 207
    .line 208
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public allowedInBarrier()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 17
    .line 18
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 21
    .line 22
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cyclePosition()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativePercentPosition()V

    .line 7
    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeEndPosition()V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeBeginPosition()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 4

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_23

    .line 3
    :cond_15
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez p1, :cond_23

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :cond_1c
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-ne p1, v0, :cond_23

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBegin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBehaviour()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public getRelativeEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativePercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "Guideline"

    return-object v0
.end method

.method public inferRelativeBeginPosition()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public inferRelativeEndPosition()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public inferRelativePercentPosition()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 17
    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isPercent()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public isResolvedHorizontally()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFinalValue(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 8
    .line 9
    return-void
.end method

.method public setGuideBegin(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGuideEnd(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGuidePercent(F)V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    :cond_d
    return-void
.end method

.method public setGuidePercent(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge v0, p1, :cond_30

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_25

    .line 49
    :cond_30
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

###### Class androidx.constraintlayout.core.widgets.Guideline.AnonymousClass1 (androidx.constraintlayout.core.widgets.Guideline$1)
.class synthetic Landroidx/constraintlayout/core/widgets/Guideline$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/Guideline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 64
    .line 65
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 75
    .line 76
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 86
    .line 87
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 98
    .line 99
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method
