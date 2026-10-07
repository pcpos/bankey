###### Class androidx.constraintlayout.core.parser.CLElement (androidx.constraintlayout.core.parser.CLElement)
.class public Landroidx/constraintlayout/core/parser/CLElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static BASE_INDENT:I = 0x2

.field protected static MAX_LINE:I = 0x50


# instance fields
.field protected end:J

.field private line:I

.field protected mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

.field private final mContent:[C

.field protected start:J


# direct methods
.method public constructor <init>([C)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addIndent(Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_b

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public content()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 9
    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_22

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    long-to-int v4, v3

    .line 27
    long-to-int v2, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 36
    .line 37
    long-to-int v3, v1

    .line 38
    long-to-int v2, v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getContainer()Landroidx/constraintlayout/core/parser/CLElement;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugName()Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public getEnd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloat()F
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return v0
.end method

.method public getInt()I
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrClass()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isDone()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public isStarted()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public notStarted()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 14
    .line 15
    sget-boolean p1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_31

    .line 18
    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "closing "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " -> "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public setLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->line:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public toFormattedJSON(II)Ljava/lang/String;
    .registers 3

    const-string p1, ""

    return-object p1
.end method

.method public toJSON()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_57

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    goto :goto_57

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " : "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ") <<"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ">>"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " (INVALID, "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "-"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
