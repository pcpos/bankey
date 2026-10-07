###### Class androidx.constraintlayout.core.parser.CLToken (androidx.constraintlayout.core.parser.CLToken)
.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field index:I

.field tokenFalse:[C

.field tokenNull:[C

.field tokenTrue:[C

.field type:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 18
    .line 19
    const-string p1, "false"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 34
    .line 35
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "this token is not a boolean: <"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ">"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNull()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "this token is not a null: <"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ">"

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
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public toFormattedJSON(II)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toJSON()Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "<"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ">"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public validate(CJ)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_62

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4f

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3c

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq v0, p2, :cond_18

    .line 23
    .line 24
    goto :goto_74

    .line 25
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 26
    .line 27
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 28
    .line 29
    aget-char p2, p2, p3

    .line 30
    .line 31
    if-ne p2, p1, :cond_26

    .line 32
    .line 33
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 36
    .line 37
    :goto_24
    const/4 v2, 0x1

    .line 38
    goto :goto_74

    .line 39
    :cond_26
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 40
    .line 41
    aget-char p2, p2, p3

    .line 42
    .line 43
    if-ne p2, p1, :cond_31

    .line 44
    .line 45
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 48
    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 51
    .line 52
    aget-char p2, p2, p3

    .line 53
    .line 54
    if-ne p2, p1, :cond_74

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 62
    .line 63
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 64
    .line 65
    aget-char v4, v0, v3

    .line 66
    .line 67
    if-ne v4, p1, :cond_45

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_45
    if-eqz v2, :cond_74

    .line 71
    .line 72
    add-int/2addr v3, v1

    .line 73
    array-length p1, v0

    .line 74
    if-ne v3, p1, :cond_74

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_74

    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 81
    .line 82
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 83
    .line 84
    aget-char v4, v0, v3

    .line 85
    .line 86
    if-ne v4, p1, :cond_58

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_58
    if-eqz v2, :cond_74

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    array-length p1, v0

    .line 93
    if-ne v3, p1, :cond_74

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 100
    .line 101
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 102
    .line 103
    aget-char v4, v0, v3

    .line 104
    .line 105
    if-ne v4, p1, :cond_6b

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_6b
    if-eqz v2, :cond_74

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    array-length p1, v0

    .line 112
    if-ne v3, p1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 121
    .line 122
    return v2
.end method

###### Class androidx.constraintlayout.core.parser.CLToken.AnonymousClass1 (androidx.constraintlayout.core.parser.CLToken$1)
.class synthetic Landroidx/constraintlayout/core/parser/CLToken$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/parser/CLToken$Type;->values()[Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    return-void
.end method

###### Class androidx.constraintlayout.core.parser.CLToken.Type (androidx.constraintlayout.core.parser.CLToken$Type)
.class final enum Landroidx/constraintlayout/core/parser/CLToken$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 12
    .line 13
    const-string v3, "TRUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 22
    .line 23
    const-string v5, "FALSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 30
    .line 31
    new-instance v5, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 32
    .line 33
    const-string v7, "NULL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    sput-object v7, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLToken$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 8
    .line 9
    return-object v0
.end method
