###### Class androidx.constraintlayout.core.SolverVariable (androidx.constraintlayout.core.SolverVariable)
.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x9

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static uniqueConstantId:I = 0x1

.field private static uniqueErrorId:I = 0x1

.field private static uniqueId:I = 0x1

.field private static uniqueSlackId:I = 0x1

.field private static uniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field definitionId:I

.field goalStrengthVector:[F

.field public id:I

.field public inGoal:Z

.field inRows:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field public isFinalValue:Z

.field isSynonym:Z

.field mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

.field mClientEquationsCount:I

.field private mName:Ljava/lang/String;

.field mType:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public strength:I

.field strengthVector:[F

.field synonym:I

.field synonymDelta:F

.field public usageInRowCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    new-array v1, v1, [F

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    new-array v2, v2, [F

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {p1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p1, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_81

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_6d

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_59

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_45

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p1, v1, :cond_3b

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "V"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueId:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueId:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "e"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "S"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueSlackId:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueSlackId:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueConstantId:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueConstantId:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "U"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueUnrestrictedId:I

    .line 138
    .line 139
    add-int/2addr p1, v0

    .line 140
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueUnrestrictedId:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static increaseErrorId()V
    .registers 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_1f

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 41
    .line 42
    return-void
.end method

.method public clearStrengths()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/SolverVariable;)I
    .registers 3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->compareTo(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_23

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_20

    .line 11
    .line 12
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    return-void
.end method

.method public reset()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_26

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V
    .registers 6

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, v1, :cond_1f

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 33
    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 3
    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 9
    .line 10
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-ge v0, p2, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->displayReadableRows()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    return-void
.end method

.method public strengthsToString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_14
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    if-ge v1, v4, :cond_52

    .line 25
    .line 26
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 31
    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 42
    .line 43
    aget v5, v4, v1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    cmpl-float v7, v5, v6

    .line 47
    .line 48
    if-lez v7, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    cmpg-float v7, v5, v6

    .line 53
    .line 54
    if-gez v7, :cond_38

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_38
    :goto_38
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3d
    array-length v4, v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-ge v1, v4, :cond_49

    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    const-string v4, "] "

    .line 75
    .line 76
    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    if-eqz v2, :cond_5a

    .line 84
    .line 85
    const-string v1, " (-)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    if-eqz v3, :cond_62

    .line 92
    .line 93
    const-string v1, " (*)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 18
    .line 19
    return-void
.end method

###### Class androidx.constraintlayout.core.SolverVariable.AnonymousClass1 (androidx.constraintlayout.core.SolverVariable$1)
.class synthetic Landroidx/constraintlayout/core/SolverVariable$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/SolverVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable$Type;->values()[Landroidx/constraintlayout/core/SolverVariable$Type;

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
    sput-object v0, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->CONSTANT:Landroidx/constraintlayout/core/SolverVariable$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$core$SolverVariable$Type:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

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
    return-void
.end method

###### Class androidx.constraintlayout.core.SolverVariable.Type (androidx.constraintlayout.core.SolverVariable$Type)
.class public final enum Landroidx/constraintlayout/core/SolverVariable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/SolverVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/SolverVariable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum CONSTANT:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 12
    .line 13
    const-string v3, "CONSTANT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->CONSTANT:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 22
    .line 23
    const-string v5, "SLACK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 30
    .line 31
    new-instance v5, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 32
    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 40
    .line 41
    new-instance v7, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->$VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/SolverVariable$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->$VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/SolverVariable$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    return-object v0
.end method
