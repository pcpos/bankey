###### Class defpackage.l30 (l30)
.class public final enum Ll30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll30;

.field public static final enum d:Ll30;

.field public static final enum e:Ll30;

.field public static final enum f:Ll30;

.field public static final g:I

.field public static final h:I

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final synthetic m:[Ll30;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ll30;

    .line 2
    .line 3
    const-string v1, "WEAK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x10000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ll30;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll30;->c:Ll30;

    .line 12
    .line 13
    new-instance v1, Ll30;

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    const/16 v4, 0xdc

    .line 18
    .line 19
    const/16 v5, 0xb9

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "MEDIUM"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v4}, Ll30;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ll30;->d:Ll30;

    .line 32
    .line 33
    new-instance v4, Ll30;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    const/16 v7, 0xa9

    .line 38
    .line 39
    const/16 v8, 0x4c

    .line 40
    .line 41
    invoke-static {v3, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "STRONG"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-direct {v4, v10, v11, v9}, Ll30;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Ll30;->e:Ll30;

    .line 52
    .line 53
    new-instance v9, Ll30;

    .line 54
    .line 55
    invoke-static {v3, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v5, "VERY_STRONG"

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v9, v5, v7, v3}, Ll30;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Ll30;->f:Ll30;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ll30;

    .line 69
    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    aput-object v1, v3, v6

    .line 73
    .line 74
    aput-object v4, v3, v11

    .line 75
    .line 76
    aput-object v9, v3, v7

    .line 77
    .line 78
    sput-object v3, Ll30;->m:[Ll30;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Ll30;->g:I

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    sput v0, Ll30;->h:I

    .line 87
    .line 88
    sput-boolean v6, Ll30;->i:Z

    .line 89
    .line 90
    sput-boolean v6, Ll30;->j:Z

    .line 91
    .line 92
    sput-boolean v6, Ll30;->k:Z

    .line 93
    .line 94
    sput-boolean v6, Ll30;->l:Z

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll30;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll30;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v1, v6, :cond_35

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-nez v8, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    if-nez v3, :cond_25

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    if-eqz v4, :cond_29

    .line 39
    .line 40
    if-nez v5, :cond_32

    .line 41
    .line 42
    :cond_29
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v6, Ll30;->g:I

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-lt v1, v6, :cond_63

    .line 62
    .line 63
    sget-boolean v0, Ll30;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    if-eqz v2, :cond_56

    .line 68
    .line 69
    :cond_44
    sget-boolean v0, Ll30;->l:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    if-eqz v4, :cond_56

    .line 74
    .line 75
    :cond_4a
    sget-boolean v0, Ll30;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    if-eqz v5, :cond_56

    .line 80
    .line 81
    :cond_50
    sget-boolean v0, Ll30;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 v0, 0x1

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget v0, Ll30;->h:I

    .line 94
    .line 95
    if-le p0, v0, :cond_62

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x2

    .line 100
    :cond_63
    :goto_63
    if-eqz v0, :cond_72

    .line 101
    .line 102
    if-eq v0, v7, :cond_6f

    .line 103
    .line 104
    if-eq v0, v8, :cond_6c

    .line 105
    .line 106
    sget-object p0, Ll30;->f:Ll30;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    sget-object p0, Ll30;->e:Ll30;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    sget-object p0, Ll30;->d:Ll30;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    sget-object p0, Ll30;->c:Ll30;

    .line 116
    .line 117
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll30;
    .registers 2

    .line 1
    const-class v0, Ll30;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll30;
    .registers 1

    .line 1
    sget-object v0, Ll30;->m:[Ll30;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll30;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll30;

    .line 8
    .line 9
    return-object v0
.end method
