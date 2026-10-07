###### Class defpackage.l50 (l50)
.class public abstract Ll50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll50;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ll50;->a:Ljava/util/Random;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto/16 :goto_72

    .line 8
    .line 9
    :cond_8
    if-ltz p0, :cond_73

    .line 10
    .line 11
    new-array v1, p0, [C

    .line 12
    .line 13
    :goto_c
    add-int/lit8 v2, p0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_6d

    .line 16
    .line 17
    const/16 p0, 0x5b

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x20

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_26

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_66

    .line 39
    :cond_26
    const/16 v3, 0x80

    .line 40
    .line 41
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    const v5, 0xdc00

    .line 45
    .line 46
    .line 47
    if-lt p0, v5, :cond_45

    .line 48
    .line 49
    const v6, 0xdfff

    .line 50
    .line 51
    .line 52
    if-gt p0, v6, :cond_45

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    aput-char p0, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v4

    .line 66
    int-to-char p0, p0

    .line 67
    aput-char p0, v1, v2

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    if-lt p0, v4, :cond_5c

    .line 71
    .line 72
    const v4, 0xdb7f

    .line 73
    .line 74
    .line 75
    if-gt p0, v4, :cond_5c

    .line 76
    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v5

    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    aput-char p0, v1, v2

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    const v3, 0xdb80

    .line 94
    .line 95
    .line 96
    if-lt p0, v3, :cond_6a

    .line 97
    .line 98
    const v3, 0xdbff

    .line 99
    .line 100
    .line 101
    if-gt p0, v3, :cond_6a

    .line 102
    .line 103
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :goto_68
    move p0, v2

    .line 106
    goto :goto_c

    .line 107
    :cond_6a
    aput-char p0, v1, v2

    .line 108
    .line 109
    goto :goto_68

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object p0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Requested random string length "

    .line 119
    .line 120
    const-string v2, " is less than 0."

    .line 121
    .line 122
    invoke-static {v1, p0, v2}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_82

    .line 130
    :goto_81
    throw v0

    .line 131
    :goto_82
    goto :goto_81
.end method
