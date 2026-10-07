###### Class androidx.constraintlayout.core.PriorityGoalRow (androidx.constraintlayout.core.PriorityGoalRow)
.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final NOT_FOUND:I = -0x1

.field private static final epsilon:F = 1.0E-4f


# instance fields
.field private TABLE_SIZE:I

.field accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

.field private arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

.field mCache:Landroidx/constraintlayout/core/Cache;

.field private numGoals:I

.field private sortArray:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->TABLE_SIZE:I

    .line 7
    .line 8
    new-array v1, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 40
    .line 41
    if-le v2, v1, :cond_5d

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 47
    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 49
    .line 50
    if-le v0, v2, :cond_5d

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    .line 71
    new-instance v4, Landroidx/constraintlayout/core/PriorityGoalRow$1;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$1;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 80
    .line 81
    if-ge v0, v2, :cond_5d

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_26

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_23

    .line 12
    .line 13
    :goto_c
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 6
    .line 7
    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_32

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 13
    .line 14
    aget-boolean v3, p2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 22
    .line 23
    .line 24
    if-ne v1, p1, :cond_22

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isNegative()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    :goto_2e
    move v1, v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_32
    if-ne v1, p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_38

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_16

    .line 57
    :cond_38
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .registers 9

    .line 1
    iget-object p1, p2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p2, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 7
    .line 8
    invoke-interface {p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_32

    .line 14
    .line 15
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 40
    .line 41
    iget v4, p2, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 42
    .line 43
    mul-float v4, v4, v3

    .line 44
    .line 45
    add-float/2addr v4, v2

    .line 46
    iput v4, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class androidx.constraintlayout.core.PriorityGoalRow.AnonymousClass1 (androidx.constraintlayout.core.PriorityGoalRow$1)
.class Landroidx/constraintlayout/core/PriorityGoalRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$1;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I
    .registers 3

    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow$1;->compare(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

###### Class androidx.constraintlayout.core.PriorityGoalRow.GoalVariableAccessor (androidx.constraintlayout.core.PriorityGoalRow$GoalVariableAccessor)
.class Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoalVariableAccessor"
.end annotation


# instance fields
.field row:Landroidx/constraintlayout/core/PriorityGoalRow;

.field final synthetic this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

.field variable:Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->row:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_27

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 4
    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, v2, :cond_33

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    iget-object v8, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 25
    .line 26
    aget v8, v8, v0

    .line 27
    .line 28
    mul-float v8, v8, p2

    .line 29
    .line 30
    add-float/2addr v8, v7

    .line 31
    aput v8, v6, v0

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v6, v6, v1

    .line 38
    .line 39
    if-gez v6, :cond_2f

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 44
    .line 45
    aput v3, v6, v0

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    if-eqz v4, :cond_3c

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow;->access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return v5

    .line 62
    :cond_3d
    :goto_3d
    if-ge v5, v2, :cond_62

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 65
    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    cmpl-float v6, v0, v3

    .line 69
    .line 70
    if-eqz v6, :cond_59

    .line 71
    .line 72
    mul-float v0, v0, p2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpg-float v6, v6, v1

    .line 79
    .line 80
    if-gez v6, :cond_52

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_52
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 86
    .line 87
    aput v0, v6, v5

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 93
    .line 94
    aput v3, v0, v5

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    return v4
.end method

.method public init(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    return-void
.end method

.method public final isNegative()Z
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1a

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    cmpg-float v1, v2, v3

    .line 19
    .line 20
    if-gez v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return v1
.end method

.method public final isNull()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1c

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    cmpg-float p1, v3, v2

    .line 24
    .line 25
    if-gez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_24

    .line 11
    .line 12
    invoke-static {v1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    const-string v0, "] "

    .line 38
    .line 39
    invoke-static {v1, v0}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
