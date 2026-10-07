###### Class defpackage.s7 (s7)
.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls7;->a:[B

    .line 5
    iput p2, p0, Ls7;->b:I

    .line 6
    iput p3, p0, Ls7;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls7;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ls7;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Ls7;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final b(I)I
    .registers 12

    .line 1
    if-lez p1, :cond_61

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_61

    .line 6
    .line 7
    invoke-virtual {p0}, Ls7;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_61

    .line 12
    .line 13
    iget v0, p0, Ls7;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    iget-object v3, p0, Ls7;->a:[B

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lez v0, :cond_38

    .line 23
    .line 24
    rsub-int/lit8 v5, v0, 0x8

    .line 25
    .line 26
    if-ge p1, v5, :cond_1d

    .line 27
    .line 28
    move v6, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v5

    .line 31
    :goto_1e
    sub-int/2addr v5, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v2, v7

    .line 35
    .line 36
    shl-int/2addr v7, v5

    .line 37
    iget v8, p0, Ls7;->b:I

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v5, v7, v5

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    add-int/2addr v0, v6

    .line 46
    iput v0, p0, Ls7;->c:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_37

    .line 49
    .line 50
    iput v1, p0, Ls7;->c:I

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, p0, Ls7;->b:I

    .line 55
    .line 56
    :cond_37
    move v1, v5

    .line 57
    :cond_38
    if-lez p1, :cond_60

    .line 58
    .line 59
    :goto_3a
    if-lt p1, v4, :cond_4c

    .line 60
    .line 61
    shl-int/lit8 v0, v1, 0x8

    .line 62
    .line 63
    iget v1, p0, Ls7;->b:I

    .line 64
    .line 65
    aget-byte v5, v3, v1

    .line 66
    .line 67
    and-int/2addr v5, v2

    .line 68
    or-int/2addr v0, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Ls7;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-lez p1, :cond_60

    .line 78
    .line 79
    rsub-int/lit8 v0, p1, 0x8

    .line 80
    .line 81
    shr-int/2addr v2, v0

    .line 82
    shl-int/2addr v2, v0

    .line 83
    shl-int/2addr v1, p1

    .line 84
    iget v4, p0, Ls7;->b:I

    .line 85
    .line 86
    aget-byte v3, v3, v4

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v0, v2, v0

    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    iget v0, p0, Ls7;->c:I

    .line 93
    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Ls7;->c:I

    .line 96
    .line 97
    :cond_60
    return v1

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    throw v0

    .line 109
    :goto_6c
    goto :goto_6b
.end method
