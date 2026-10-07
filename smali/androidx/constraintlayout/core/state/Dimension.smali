###### Class androidx.constraintlayout.core.state.Dimension (androidx.constraintlayout.core.state.Dimension)
.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_63

    .line 15
    .line 16
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 17
    .line 18
    if-eqz p3, :cond_31

    .line 19
    .line 20
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p3, v1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p3, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b4

    .line 49
    .line 50
    :cond_31
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 51
    .line 52
    if-lez p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p1, p3, :cond_4c

    .line 69
    .line 70
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b4

    .line 76
    .line 77
    :cond_4c
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p1, p3, :cond_56

    .line 80
    .line 81
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84
    .line 85
    .line 86
    goto :goto_b4

    .line 87
    :cond_56
    if-nez p1, :cond_b4

    .line 88
    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_b4

    .line 100
    :cond_63
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 101
    .line 102
    if-eqz p3, :cond_84

    .line 103
    .line 104
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne p3, v1, :cond_74

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p3, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    :goto_7a
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 124
    .line 125
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 126
    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 130
    .line 131
    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 134
    .line 135
    if-lez p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 141
    .line 142
    if-ge p1, v1, :cond_92

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne p1, p3, :cond_9e

    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne p1, p3, :cond_a8

    .line 162
    .line 163
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    if-nez p1, :cond_b4

    .line 170
    .line 171
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public equalsFixedValue(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    :cond_11
    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ltz v0, :cond_6

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_6
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 3
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz p1, :cond_f

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_f
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    if-ltz p1, :cond_4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_4
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_7
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 8
    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-ltz p1, :cond_7

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_7
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .registers 2

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method

###### Class androidx.constraintlayout.core.state.Dimension.Type (androidx.constraintlayout.core.state.Dimension$Type)
.class public final enum Landroidx/constraintlayout/core/state/Dimension$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/Dimension$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum FIXED:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum MATCH_PARENT:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum WRAP:Landroidx/constraintlayout/core/state/Dimension$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension$Type;->FIXED:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 12
    .line 13
    const-string v3, "WRAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/core/state/Dimension$Type;->WRAP:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 22
    .line 23
    const-string v5, "MATCH_PARENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/state/Dimension$Type;->MATCH_PARENT:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 30
    .line 31
    new-instance v5, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 32
    .line 33
    const-string v7, "MATCH_CONSTRAINT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/constraintlayout/core/state/Dimension$Type;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Landroidx/constraintlayout/core/state/Dimension$Type;->$VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/Dimension$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension$Type;->$VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/Dimension$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 8
    .line 9
    return-object v0
.end method
