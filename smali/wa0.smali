###### Class defpackage.wa0 (wa0)
.class public abstract Lwa0;
.super Lva0;
.source "SourceFile"


# direct methods
.method public static final x(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lvm;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lum;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_2a

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    const/16 v5, 0x2d

    .line 31
    .line 32
    if-ne v3, v5, :cond_25

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/16 v5, 0x2b

    .line 39
    .line 40
    if-ne v3, v5, :cond_51

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    const v3, -0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    const v6, -0x38e38e3

    .line 49
    .line 50
    .line 51
    const v7, -0x38e38e3

    .line 52
    .line 53
    .line 54
    :goto_35
    if-ge v4, v1, :cond_57

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-gez v8, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    if-ge v2, v7, :cond_4b

    .line 68
    .line 69
    if-ne v7, v6, :cond_51

    .line 70
    .line 71
    div-int/lit8 v7, v3, 0xa

    .line 72
    .line 73
    if-ge v2, v7, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    mul-int/lit8 v2, v2, 0xa

    .line 77
    .line 78
    add-int v9, v3, v8

    .line 79
    .line 80
    if-ge v2, v9, :cond_53

    .line 81
    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    sub-int/2addr v2, v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    neg-int p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    return-object p0
.end method
