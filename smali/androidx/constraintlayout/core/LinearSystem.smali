###### Class androidx.constraintlayout.core.LinearSystem (androidx.constraintlayout.core.LinearSystem)
.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field private static final DEBUG_CONSTRAINTS:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static final MEASURE:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = false

.field private static POOL_SIZE:I = 0x3e8

.field public static SIMPLIFY_SYNONYMS:Z = true

.field public static SKIP_COLUMNS:Z = true

.field public static USE_BASIC_SYNONYMS:Z = true

.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static USE_SYNONYMS:Z = true

.field public static sMetrics:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field private TABLE_SIZE:I

.field public graphOptimizer:Z

.field public hasSimpleDefinition:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroidx/constraintlayout/core/Cache;

.field private mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field private mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 23
    .line 24
    new-array v1, v2, [Z

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 34
    .line 35
    sget v1, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 42
    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 63
    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 29
    .line 30
    sget p2, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_2f

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private addError(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 9

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 35
    .line 36
    if-eqz p1, :cond_93

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 39
    .line 40
    if-eqz p1, :cond_93

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_91

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_8e

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 68
    .line 69
    if-eqz v2, :cond_8e

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 72
    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 79
    .line 80
    if-eqz v2, :cond_59

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_68
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 106
    .line 107
    if-ge v1, v4, :cond_82

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    aget-object v5, v3, v1

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 120
    .line 121
    if-ne v5, v1, :cond_7c

    .line 122
    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_68

    .line 131
    :cond_82
    if-ge v3, v4, :cond_88

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2b

    .line 146
    :cond_91
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method private addSingleError(Landroidx/constraintlayout/core/ArrayRow;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    return-void
.end method

.method private computeValues()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 46
    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    return-object p2
.end method

.method private displayRows()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_22

    .line 12
    .line 13
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private displaySolverVariables()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Display Rows ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 19
    .line 20
    const-string v2, ")\n"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v2, v3, :cond_20

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v6, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 16
    .line 17
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 18
    .line 19
    if-ne v6, v7, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 23
    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-eqz v2, :cond_107

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_25
    :goto_25
    if-nez v2, :cond_105

    .line 39
    .line 40
    sget-object v6, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_32

    .line 45
    .line 46
    iget-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 47
    .line 48
    add-long/2addr v9, v7

    .line 49
    iput-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_3b
    iget v14, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 61
    .line 62
    if-ge v10, v14, :cond_d4

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 65
    .line 66
    aget-object v14, v14, v10

    .line 67
    .line 68
    iget-object v15, v14, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 69
    .line 70
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 73
    .line 74
    if-ne v15, v1, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_ce

    .line 77
    .line 78
    :cond_4d
    iget-boolean v1, v14, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 79
    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_ce

    .line 83
    .line 84
    :cond_53
    iget v1, v14, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 85
    .line 86
    cmpg-float v1, v1, v4

    .line 87
    .line 88
    if-gez v1, :cond_ce

    .line 89
    .line 90
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    if-eqz v1, :cond_9a

    .line 95
    .line 96
    iget-object v1, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-ge v5, v1, :cond_ce

    .line 104
    .line 105
    iget-object v7, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 106
    .line 107
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 112
    .line 113
    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    cmpg-float v16, v8, v4

    .line 118
    .line 119
    if-gtz v16, :cond_79

    .line 120
    .line 121
    goto :goto_93

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-ge v6, v15, :cond_93

    .line 124
    .line 125
    iget-object v15, v7, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 126
    .line 127
    aget v15, v15, v6

    .line 128
    .line 129
    div-float/2addr v15, v8

    .line 130
    cmpg-float v18, v15, v9

    .line 131
    .line 132
    if-gez v18, :cond_87

    .line 133
    .line 134
    if-eq v6, v13, :cond_89

    .line 135
    .line 136
    :cond_87
    if-le v6, v13, :cond_8e

    .line 137
    .line 138
    :cond_89
    iget v12, v7, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 139
    .line 140
    move v13, v6

    .line 141
    move v11, v10

    .line 142
    move v9, v15

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    const/16 v15, 0x9

    .line 146
    .line 147
    goto :goto_7a

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    const-wide/16 v7, 0x1

    .line 151
    .line 152
    const/16 v15, 0x9

    .line 153
    .line 154
    goto :goto_66

    .line 155
    :cond_9a
    const/4 v1, 0x1

    .line 156
    :goto_9b
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 157
    .line 158
    if-ge v1, v5, :cond_ce

    .line 159
    .line 160
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 163
    .line 164
    aget-object v5, v5, v1

    .line 165
    .line 166
    iget-object v6, v14, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 167
    .line 168
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    cmpg-float v7, v6, v4

    .line 173
    .line 174
    if-gtz v7, :cond_b2

    .line 175
    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x9

    .line 181
    .line 182
    :goto_b5
    if-ge v7, v8, :cond_cb

    .line 183
    .line 184
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 185
    .line 186
    aget v15, v15, v7

    .line 187
    .line 188
    div-float/2addr v15, v6

    .line 189
    cmpg-float v17, v15, v9

    .line 190
    .line 191
    if-gez v17, :cond_c2

    .line 192
    .line 193
    if-eq v7, v13, :cond_c4

    .line 194
    .line 195
    :cond_c2
    if-le v7, v13, :cond_c8

    .line 196
    .line 197
    :cond_c4
    move v12, v1

    .line 198
    move v13, v7

    .line 199
    move v11, v10

    .line 200
    move v9, v15

    .line 201
    :cond_c8
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b5

    .line 204
    :cond_cb
    :goto_cb
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_9b

    .line 207
    :cond_ce
    :goto_ce
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    const-wide/16 v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_3b

    .line 212
    .line 213
    :cond_d4
    const/4 v1, -0x1

    .line 214
    if-eq v11, v1, :cond_fb

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 217
    .line 218
    aget-object v5, v5, v11

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 221
    .line 222
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 223
    .line 224
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 225
    .line 226
    if-eqz v1, :cond_ea

    .line 227
    .line 228
    iget-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 229
    .line 230
    const-wide/16 v8, 0x1

    .line 231
    .line 232
    add-long/2addr v6, v8

    .line 233
    iput-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 234
    .line 235
    :cond_ea
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 238
    .line 239
    aget-object v1, v1, v12

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 245
    .line 246
    iput v11, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 247
    .line 248
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 249
    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v2, 0x1

    .line 253
    :goto_fc
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 254
    .line 255
    div-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    if-le v3, v1, :cond_25

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto/16 :goto_25

    .line 261
    .line 262
    :cond_105
    move v1, v3

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v1, 0x0

    .line 265
    :goto_108
    return v1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x400

    .line 4
    .line 5
    div-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    const-string p1, " Mb"

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    if-lez v0, :cond_1a

    .line 19
    .line 20
    const-string p1, " Kb"

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v0, " bytes"

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "LOW"

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "MEDIUM"

    return-object p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const-string p1, "HIGH"

    return-object p1

    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-string p1, "HIGHEST"

    return-object p1

    :cond_18
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1e

    const-string p1, "EQUALITY"

    return-object p1

    :cond_1e
    const/16 v0, 0x8

    if-ne p1, v0, :cond_25

    const-string p1, "FIXED"

    return-object p1

    :cond_25
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2b

    const-string p1, "BARRIER"

    return-object p1

    :cond_2b
    const-string p1, "NONE"

    return-object p1
.end method

.method public static getMetrics()Landroidx/constraintlayout/core/Metrics;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private increaseTableSize()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 42
    .line 43
    if-eqz v1, :cond_42

    .line 44
    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private final optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .registers 15

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 11
    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1a
    :goto_1a
    if-nez v2, :cond_b0

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 30
    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3f

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 61
    .line 62
    aput-boolean v5, v4, v6

    .line 63
    .line 64
    :cond_3f
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_52

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 73
    .line 74
    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 75
    .line 76
    aget-boolean v8, v6, v7

    .line 77
    .line 78
    if-eqz v8, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    aput-boolean v5, v6, v7

    .line 82
    .line 83
    :cond_52
    if-eqz v4, :cond_ad

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, -0x1

    .line 91
    :goto_5a
    iget v9, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_8e

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 102
    .line 103
    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 104
    .line 105
    if-ne v10, v11, :cond_6b

    .line 106
    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    iget-boolean v10, v9, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 109
    .line 110
    if-eqz v10, :cond_70

    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8b

    .line 118
    .line 119
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 127
    .line 128
    if-gez v11, :cond_8b

    .line 129
    .line 130
    iget v9, v9, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 131
    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 135
    .line 136
    if-gez v10, :cond_8b

    .line 137
    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_5a

    .line 143
    :cond_8e
    if-le v8, v5, :cond_1a

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 146
    .line 147
    aget-object v6, v6, v8

    .line 148
    .line 149
    iget-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 150
    .line 151
    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 152
    .line 153
    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 154
    .line 155
    if-eqz v5, :cond_a1

    .line 156
    .line 157
    iget-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 158
    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 166
    .line 167
    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 168
    .line 169
    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1a

    .line 173
    .line 174
    :cond_ad
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_1a

    .line 176
    .line 177
    :cond_b0
    return v3
.end method

.method private releaseRows()V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    :goto_6
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_36

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    mul-double v14, v14, v3

    .line 101
    .line 102
    double-to-float v12, v14

    .line 103
    move-object v7, v2

    .line 104
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    mul-double v7, v7, v3

    .line 122
    .line 123
    double-to-float v10, v7

    .line 124
    move-object v5, v2

    .line 125
    move-object v7, v13

    .line 126
    move-object v8, v1

    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/ArrayRow;->createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 29
    .line 30
    if-ge v0, v4, :cond_26

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_29

    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_a1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->ensurePositiveConstant()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_98

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    if-ne v6, v5, :cond_98

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 90
    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-ne v4, v5, :cond_99

    .line 96
    .line 97
    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    if-ne v4, v0, :cond_76

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 108
    .line 109
    if-eqz v4, :cond_73

    .line 110
    .line 111
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 112
    .line 113
    add-long/2addr v5, v1

    .line 114
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 120
    .line 121
    if-nez v0, :cond_7f

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8b

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_92
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->hasKeyVariable()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    move v4, v3

    .line 162
    :cond_a1
    if-nez v4, :cond_a6

    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    if-ne p4, v1, :cond_1a

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v0, :cond_1a

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq p4, v1, :cond_26

    .line 5
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    :cond_26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .registers 8

    .line 7
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-ne v0, v1, :cond_30

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v0, 0x0

    .line 9
    :goto_f
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2c

    .line 11
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    if-eqz v3, :cond_2c

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v4, :cond_2c

    .line 12
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2f
    return-void

    .line 13
    :cond_30
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-eq v0, v1, :cond_59

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v1, v0

    .line 15
    iget-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v1, :cond_40

    int-to-float p1, p2

    .line 16
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    goto :goto_63

    .line 17
    :cond_40
    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_4e

    .line 18
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    int-to-float p1, p2

    .line 19
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    goto :goto_63

    .line 20
    :cond_4e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_63

    .line 23
    :cond_59
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_63
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_20

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_20

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/ArrayRow;->addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method

.method public addSynonym(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .registers 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_25

    .line 5
    .line 6
    if-nez p3, :cond_25

    .line 7
    .line 8
    iget-boolean p3, p2, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 9
    .line 10
    if-eqz p3, :cond_13

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 17
    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    :cond_13
    iget-boolean p3, p1, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 21
    .line 22
    if-eqz p3, :cond_20

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/SolverVariable;->setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final cleanupRows()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_54

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 20
    .line 21
    :cond_14
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 22
    .line 23
    if-eqz v2, :cond_52

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 28
    .line 29
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_22
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    if-ge v2, v5, :cond_32

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    aget-object v6, v4, v5

    .line 46
    .line 47
    aput-object v6, v4, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 52
    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v6, v2, v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/2addr v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 40
    .line 41
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/LinearSystem$Row;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 14
    .line 15
    .line 16
    :cond_f
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_53

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_25
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_36

    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 44
    .line 45
    if-gt p1, v2, :cond_36

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    if-nez v2, :cond_53

    .line 54
    .line 55
    :cond_36
    if-eq p1, v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 71
    .line 72
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 73
    .line 74
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    :cond_53
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/core/ArrayRow;
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 45
    .line 46
    if-nez v0, :cond_3c

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 53
    .line 54
    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->increaseErrorId()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public displayReadableRows()V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " num vars "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    const-string v5, " = "

    .line 26
    .line 27
    const-string v6, "] => "

    .line 28
    .line 29
    if-ge v3, v4, :cond_52

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_4f

    .line 38
    .line 39
    iget-boolean v7, v4, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 40
    .line 41
    if-eqz v7, :cond_4f

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " $["

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-static {v0, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    if-ge v3, v4, :cond_9d

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 97
    .line 98
    aget-object v7, v4, v3

    .line 99
    .line 100
    if-eqz v7, :cond_9a

    .line 101
    .line 102
    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 103
    .line 104
    if-eqz v8, :cond_9a

    .line 105
    .line 106
    iget v8, v7, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 107
    .line 108
    aget-object v4, v4, v8

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " ~["

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " + "

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, v7, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_57

    .line 158
    :cond_9d
    const-string v3, "\n\n #  "

    .line 159
    .line 160
    invoke-static {v0, v3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_a3
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 165
    .line 166
    if-ge v1, v3, :cond_c3

    .line 167
    .line 168
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 173
    .line 174
    aget-object v3, v3, v1

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "\n #  "

    .line 188
    .line 189
    invoke-static {v0, v3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_a3

    .line 196
    :cond_c3
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 197
    .line 198
    if-eqz v1, :cond_d9

    .line 199
    .line 200
    const-string v1, "Goal: "

    .line 201
    .line 202
    invoke-static {v0, v1}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public displaySystemInformation()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_15

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_29

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Linear System -> Table size: "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " ("

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    .line 62
    .line 63
    mul-int v5, v5, v5

    .line 64
    .line 65
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ") -- row sizes: "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", actual size: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " rows: "

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "/"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " cols: "

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " 0 occupied cells, "

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public displayVariablesReadableRows()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_32

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 22
    .line 23
    if-ne v2, v4, :cond_2f

    .line 24
    .line 25
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_32
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .registers 2

    .line 1
    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    return-void
.end method

.method public getCache()Landroidx/constraintlayout/core/Cache;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoal()Landroidx/constraintlayout/core/LinearSystem$Row;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryUsed()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v1, v2

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v1
.end method

.method public getNumEquations()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumVariables()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getRow(I)Landroidx/constraintlayout/core/ArrayRow;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getValueFor(Ljava/lang/String;)F
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 12
    .line 13
    return p1
.end method

.method public getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public minimize()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 25
    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 36
    .line 37
    .line 38
    goto :goto_56

    .line 39
    :cond_26
    :goto_26
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 51
    .line 52
    if-ge v3, v4, :cond_41

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 55
    .line 56
    aget-object v4, v4, v3

    .line 57
    .line 58
    iget-boolean v4, v4, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    :goto_42
    if-nez v0, :cond_4a

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 80
    .line 81
    add-long/2addr v3, v1

    .line 82
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 83
    .line 84
    :cond_53
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_29

    .line 13
    .line 14
    :goto_d
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_25

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_21

    .line 31
    .line 32
    iput v0, v4, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 33
    .line 34
    :cond_21
    aput-object v3, v1, v0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 41
    .line 42
    :cond_29
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_13

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_47

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_44

    .line 66
    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/ArrayRow;->used:Z

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 76
    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 99
    .line 100
    :goto_63
    return-void
.end method

###### Class androidx.constraintlayout.core.LinearSystem.Row (androidx.constraintlayout.core.LinearSystem$Row)
.class interface abstract Landroidx/constraintlayout/core/LinearSystem$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Row"
.end annotation


# virtual methods
.method public abstract addError(Landroidx/constraintlayout/core/SolverVariable;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getKey()Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
.end method

.method public abstract updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
.end method

.method public abstract updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V
.end method

###### Class androidx.constraintlayout.core.LinearSystem.ValuesRow (androidx.constraintlayout.core.LinearSystem$ValuesRow)
.class Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesRow"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/LinearSystem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;->this$0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    return-void
.end method
