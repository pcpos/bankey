###### Class defpackage.v7 (v7)
.class public Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Lv7;


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv7;->e:Lv7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv7;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Lvh0;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lv7;->b:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-ge v5, v4, :cond_5c

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v1, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v0, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1e

    .line 93
    :cond_5c
    array-length v7, v1

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    if-eq v7, v4, :cond_91

    .line 99
    .line 100
    if-eq v7, v3, :cond_66

    .line 101
    .line 102
    goto :goto_ae

    .line 103
    :cond_66
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v1, v5

    .line 106
    .line 107
    aget-byte v1, v1, v4

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v7, v3

    .line 114
    aget-byte v7, v0, v7

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, v1, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    aget-byte v5, v0, v5

    .line 130
    .line 131
    aput-byte v5, v2, v4

    .line 132
    .line 133
    add-int/lit8 v4, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xf

    .line 136
    .line 137
    shl-int/2addr v1, v3

    .line 138
    aget-byte v0, v0, v1

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v8

    .line 143
    aput-byte v0, v2, v4

    .line 144
    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    aget-byte v1, v1, v5

    .line 147
    .line 148
    add-int/lit8 v4, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v5, v1, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v5, 0x2

    .line 153
    .line 154
    aget-byte v3, v0, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    aget-byte v0, v0, v1

    .line 165
    .line 166
    aput-byte v0, v2, v4

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v8

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_ae
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lv7;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv7;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lv7;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lv7;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv7;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lv7;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv7;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lv7;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lv7;->f(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lv7;->f(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_28

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    if-ge v5, v6, :cond_32

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-ne v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    if-ge v0, v1, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 v3, -0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x1

    .line 52
    :goto_33
    return v3
.end method

.method public d()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lv7;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_25

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lvm;->l:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lv7;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_1d

    .line 5
    :cond_4
    instance-of v1, p1, Lv7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lv7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv7;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lv7;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1c

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lv7;->g(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public f(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lv7;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(I[BII)Z
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lv7;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_1b

    .line 13
    .line 14
    if-ltz p3, :cond_1b

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_1b

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, Ln9;->a(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
.end method

.method public h(Lv7;I)Z
    .registers 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Lv7;->g(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lv7;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lv7;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lv7;->c:I

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public i()Lv7;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv7;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3f

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_3c

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_24
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_36

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_33

    .line 43
    .line 44
    if-le v0, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    new-instance v0, Lv7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lv7;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3f
    move-object v0, p0

    .line 65
    :goto_40
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm8;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lv7;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_17
    return-object v0
.end method

.method public k(Le7;I)V
    .registers 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Le7;->O(II[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_2ed

    .line 16
    .line 17
    :cond_10
    array-length v2, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_14
    :goto_14
    const/16 v9, 0x40

    .line 22
    .line 23
    if-ge v5, v2, :cond_222

    .line 24
    .line 25
    aget-byte v10, v1, v5

    .line 26
    .line 27
    const/16 v11, 0xd

    .line 28
    .line 29
    const/16 v12, 0x7f

    .line 30
    .line 31
    const/16 v13, 0x9f

    .line 32
    .line 33
    const/16 v14, 0x1f

    .line 34
    .line 35
    const v15, 0xfffd

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-ltz v10, :cond_92

    .line 45
    .line 46
    add-int/lit8 v17, v6, 0x1

    .line 47
    .line 48
    if-ne v6, v9, :cond_33

    .line 49
    .line 50
    goto/16 :goto_222

    .line 51
    .line 52
    :cond_33
    if-eq v10, v3, :cond_4f

    .line 53
    .line 54
    if-eq v10, v11, :cond_4f

    .line 55
    .line 56
    if-ltz v10, :cond_3d

    .line 57
    .line 58
    if-gt v10, v14, :cond_3d

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-nez v6, :cond_4c

    .line 64
    .line 65
    if-gt v12, v10, :cond_46

    .line 66
    .line 67
    if-gt v10, v13, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 78
    :goto_4d
    if-nez v6, :cond_221

    .line 79
    .line 80
    :cond_4f
    if-ne v10, v15, :cond_53

    .line 81
    .line 82
    goto/16 :goto_221

    .line 83
    .line 84
    :cond_53
    if-ge v10, v4, :cond_57

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x2

    .line 89
    :goto_58
    add-int/2addr v7, v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :goto_5b
    move/from16 v6, v17

    .line 93
    .line 94
    if-ge v5, v2, :cond_14

    .line 95
    .line 96
    aget-byte v10, v1, v5

    .line 97
    .line 98
    if-ltz v10, :cond_14

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    add-int/lit8 v17, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v9, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_222

    .line 107
    .line 108
    :cond_6b
    if-eq v10, v3, :cond_87

    .line 109
    .line 110
    if-eq v10, v11, :cond_87

    .line 111
    .line 112
    if-ltz v10, :cond_75

    .line 113
    .line 114
    if-gt v10, v14, :cond_75

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    if-nez v6, :cond_84

    .line 120
    .line 121
    if-gt v12, v10, :cond_7e

    .line 122
    .line 123
    if-gt v10, v13, :cond_7e

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v6, 0x0

    .line 128
    :goto_7f
    if-eqz v6, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v6, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v6, 0x1

    .line 134
    :goto_85
    if-nez v6, :cond_221

    .line 135
    .line 136
    :cond_87
    if-ne v10, v15, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_221

    .line 139
    .line 140
    :cond_8b
    if-ge v10, v4, :cond_8f

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v6, 0x2

    .line 145
    :goto_90
    add-int/2addr v7, v6

    .line 146
    goto :goto_5b

    .line 147
    :cond_92
    shr-int/lit8 v8, v10, 0x5

    .line 148
    .line 149
    const/4 v4, -0x2

    .line 150
    const/16 v15, 0x80

    .line 151
    .line 152
    if-ne v8, v4, :cond_f0

    .line 153
    .line 154
    add-int/lit8 v4, v5, 0x1

    .line 155
    .line 156
    if-gt v2, v4, :cond_a1

    .line 157
    .line 158
    if-ne v6, v9, :cond_221

    .line 159
    .line 160
    goto/16 :goto_222

    .line 161
    .line 162
    :cond_a1
    aget-byte v4, v1, v4

    .line 163
    .line 164
    and-int/lit16 v8, v4, 0xc0

    .line 165
    .line 166
    if-ne v8, v15, :cond_a9

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v8, 0x0

    .line 171
    :goto_aa
    if-nez v8, :cond_b0

    .line 172
    .line 173
    if-ne v6, v9, :cond_221

    .line 174
    .line 175
    goto/16 :goto_222

    .line 176
    .line 177
    :cond_b0
    xor-int/lit16 v4, v4, 0xf80

    .line 178
    .line 179
    shl-int/lit8 v8, v10, 0x6

    .line 180
    .line 181
    xor-int/2addr v4, v8

    .line 182
    if-ge v4, v15, :cond_bb

    .line 183
    .line 184
    if-ne v6, v9, :cond_221

    .line 185
    .line 186
    goto/16 :goto_222

    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    if-ne v6, v9, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_222

    .line 193
    .line 194
    :cond_c1
    if-eq v4, v3, :cond_dd

    .line 195
    .line 196
    if-eq v4, v11, :cond_dd

    .line 197
    .line 198
    if-ltz v4, :cond_cb

    .line 199
    .line 200
    if-gt v4, v14, :cond_cb

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v3, 0x0

    .line 205
    :goto_cc
    if-nez v3, :cond_da

    .line 206
    .line 207
    if-gt v12, v4, :cond_d4

    .line 208
    .line 209
    if-gt v4, v13, :cond_d4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v3, 0x0

    .line 214
    :goto_d5
    if-eqz v3, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/4 v3, 0x0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    const/4 v3, 0x1

    .line 220
    :goto_db
    if-nez v3, :cond_221

    .line 221
    .line 222
    :cond_dd
    const v3, 0xfffd

    .line 223
    .line 224
    .line 225
    if-ne v4, v3, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_221

    .line 228
    .line 229
    :cond_e4
    const/high16 v3, 0x10000

    .line 230
    .line 231
    if-ge v4, v3, :cond_ea

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    :cond_ea
    add-int v7, v7, v16

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x2

    .line 238
    .line 239
    goto/16 :goto_21b

    .line 240
    .line 241
    :cond_f0
    shr-int/lit8 v8, v10, 0x4

    .line 242
    .line 243
    const v13, 0xdfff

    .line 244
    .line 245
    .line 246
    const v12, 0xd800

    .line 247
    .line 248
    .line 249
    if-ne v8, v4, :cond_17c

    .line 250
    .line 251
    add-int/lit8 v4, v5, 0x2

    .line 252
    .line 253
    if-gt v2, v4, :cond_102

    .line 254
    .line 255
    if-ne v6, v9, :cond_221

    .line 256
    .line 257
    goto/16 :goto_222

    .line 258
    .line 259
    :cond_102
    add-int/lit8 v8, v5, 0x1

    .line 260
    .line 261
    aget-byte v8, v1, v8

    .line 262
    .line 263
    and-int/lit16 v14, v8, 0xc0

    .line 264
    .line 265
    if-ne v14, v15, :cond_10c

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v14, 0x0

    .line 270
    :goto_10d
    if-nez v14, :cond_113

    .line 271
    .line 272
    if-ne v6, v9, :cond_221

    .line 273
    .line 274
    goto/16 :goto_222

    .line 275
    .line 276
    :cond_113
    aget-byte v4, v1, v4

    .line 277
    .line 278
    and-int/lit16 v14, v4, 0xc0

    .line 279
    .line 280
    if-ne v14, v15, :cond_11b

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v14, 0x0

    .line 285
    :goto_11c
    if-nez v14, :cond_122

    .line 286
    .line 287
    if-ne v6, v9, :cond_221

    .line 288
    .line 289
    goto/16 :goto_222

    .line 290
    .line 291
    :cond_122
    const v14, -0x1e080

    .line 292
    .line 293
    .line 294
    xor-int/2addr v4, v14

    .line 295
    shl-int/lit8 v8, v8, 0x6

    .line 296
    .line 297
    xor-int/2addr v4, v8

    .line 298
    shl-int/lit8 v8, v10, 0xc

    .line 299
    .line 300
    xor-int/2addr v4, v8

    .line 301
    const/16 v8, 0x800

    .line 302
    .line 303
    if-ge v4, v8, :cond_134

    .line 304
    .line 305
    if-ne v6, v9, :cond_221

    .line 306
    .line 307
    goto/16 :goto_222

    .line 308
    .line 309
    :cond_134
    if-gt v12, v4, :cond_13a

    .line 310
    .line 311
    if-gt v4, v13, :cond_13a

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v8, 0x0

    .line 316
    :goto_13b
    if-eqz v8, :cond_141

    .line 317
    .line 318
    if-ne v6, v9, :cond_221

    .line 319
    .line 320
    goto/16 :goto_222

    .line 321
    .line 322
    :cond_141
    add-int/lit8 v8, v6, 0x1

    .line 323
    .line 324
    if-ne v6, v9, :cond_147

    .line 325
    .line 326
    goto/16 :goto_222

    .line 327
    .line 328
    :cond_147
    if-eq v4, v3, :cond_169

    .line 329
    .line 330
    if-eq v4, v11, :cond_169

    .line 331
    .line 332
    if-ltz v4, :cond_153

    .line 333
    .line 334
    const/16 v3, 0x1f

    .line 335
    .line 336
    if-gt v4, v3, :cond_153

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v3, 0x0

    .line 341
    :goto_154
    if-nez v3, :cond_166

    .line 342
    .line 343
    const/16 v3, 0x7f

    .line 344
    .line 345
    if-gt v3, v4, :cond_160

    .line 346
    .line 347
    const/16 v3, 0x9f

    .line 348
    .line 349
    if-gt v4, v3, :cond_160

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v3, 0x0

    .line 354
    :goto_161
    if-eqz v3, :cond_164

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/4 v3, 0x0

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    :goto_166
    const/4 v3, 0x1

    .line 360
    :goto_167
    if-nez v3, :cond_221

    .line 361
    .line 362
    :cond_169
    const v3, 0xfffd

    .line 363
    .line 364
    .line 365
    if-ne v4, v3, :cond_170

    .line 366
    .line 367
    goto/16 :goto_221

    .line 368
    .line 369
    :cond_170
    const/high16 v3, 0x10000

    .line 370
    .line 371
    if-ge v4, v3, :cond_176

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    :cond_176
    add-int v7, v7, v16

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x3

    .line 378
    .line 379
    goto/16 :goto_21b

    .line 380
    .line 381
    :cond_17c
    shr-int/lit8 v8, v10, 0x3

    .line 382
    .line 383
    if-ne v8, v4, :cond_21e

    .line 384
    .line 385
    add-int/lit8 v4, v5, 0x3

    .line 386
    .line 387
    if-gt v2, v4, :cond_188

    .line 388
    .line 389
    if-ne v6, v9, :cond_221

    .line 390
    .line 391
    goto/16 :goto_222

    .line 392
    .line 393
    :cond_188
    add-int/lit8 v8, v5, 0x1

    .line 394
    .line 395
    aget-byte v8, v1, v8

    .line 396
    .line 397
    and-int/lit16 v14, v8, 0xc0

    .line 398
    .line 399
    if-ne v14, v15, :cond_192

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v14, 0x0

    .line 404
    :goto_193
    if-nez v14, :cond_199

    .line 405
    .line 406
    if-ne v6, v9, :cond_221

    .line 407
    .line 408
    goto/16 :goto_222

    .line 409
    .line 410
    :cond_199
    add-int/lit8 v14, v5, 0x2

    .line 411
    .line 412
    aget-byte v14, v1, v14

    .line 413
    .line 414
    and-int/lit16 v11, v14, 0xc0

    .line 415
    .line 416
    if-ne v11, v15, :cond_1a3

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v11, 0x0

    .line 421
    :goto_1a4
    if-nez v11, :cond_1aa

    .line 422
    .line 423
    if-ne v6, v9, :cond_221

    .line 424
    .line 425
    goto/16 :goto_222

    .line 426
    .line 427
    :cond_1aa
    aget-byte v4, v1, v4

    .line 428
    .line 429
    and-int/lit16 v11, v4, 0xc0

    .line 430
    .line 431
    if-ne v11, v15, :cond_1b2

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v11, 0x0

    .line 436
    :goto_1b3
    if-nez v11, :cond_1b9

    .line 437
    .line 438
    if-ne v6, v9, :cond_221

    .line 439
    .line 440
    goto/16 :goto_222

    .line 441
    .line 442
    :cond_1b9
    const v11, 0x381f80

    .line 443
    .line 444
    .line 445
    xor-int/2addr v4, v11

    .line 446
    shl-int/lit8 v11, v14, 0x6

    .line 447
    .line 448
    xor-int/2addr v4, v11

    .line 449
    shl-int/lit8 v8, v8, 0xc

    .line 450
    .line 451
    xor-int/2addr v4, v8

    .line 452
    shl-int/lit8 v8, v10, 0x12

    .line 453
    .line 454
    xor-int/2addr v4, v8

    .line 455
    const v8, 0x10ffff

    .line 456
    .line 457
    .line 458
    if-le v4, v8, :cond_1cf

    .line 459
    .line 460
    if-ne v6, v9, :cond_221

    .line 461
    .line 462
    goto/16 :goto_222

    .line 463
    .line 464
    :cond_1cf
    if-gt v12, v4, :cond_1d5

    .line 465
    .line 466
    if-gt v4, v13, :cond_1d5

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v8, 0x0

    .line 471
    :goto_1d6
    if-eqz v8, :cond_1db

    .line 472
    .line 473
    if-ne v6, v9, :cond_221

    .line 474
    .line 475
    goto :goto_222

    .line 476
    :cond_1db
    const/high16 v8, 0x10000

    .line 477
    .line 478
    if-ge v4, v8, :cond_1e2

    .line 479
    .line 480
    if-ne v6, v9, :cond_221

    .line 481
    .line 482
    goto :goto_222

    .line 483
    :cond_1e2
    add-int/lit8 v8, v6, 0x1

    .line 484
    .line 485
    if-ne v6, v9, :cond_1e7

    .line 486
    .line 487
    goto :goto_222

    .line 488
    :cond_1e7
    if-eq v4, v3, :cond_20b

    .line 489
    .line 490
    const/16 v3, 0xd

    .line 491
    .line 492
    if-eq v4, v3, :cond_20b

    .line 493
    .line 494
    if-ltz v4, :cond_1f5

    .line 495
    .line 496
    const/16 v3, 0x1f

    .line 497
    .line 498
    if-gt v4, v3, :cond_1f5

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    const/4 v3, 0x0

    .line 503
    :goto_1f6
    if-nez v3, :cond_208

    .line 504
    .line 505
    const/16 v3, 0x7f

    .line 506
    .line 507
    if-gt v3, v4, :cond_202

    .line 508
    .line 509
    const/16 v3, 0x9f

    .line 510
    .line 511
    if-gt v4, v3, :cond_202

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    const/4 v3, 0x0

    .line 516
    :goto_203
    if-eqz v3, :cond_206

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/4 v3, 0x0

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    :goto_208
    const/4 v3, 0x1

    .line 522
    :goto_209
    if-nez v3, :cond_221

    .line 523
    .line 524
    :cond_20b
    const v3, 0xfffd

    .line 525
    .line 526
    .line 527
    if-ne v4, v3, :cond_211

    .line 528
    .line 529
    goto :goto_221

    .line 530
    :cond_211
    const/high16 v3, 0x10000

    .line 531
    .line 532
    if-ge v4, v3, :cond_217

    .line 533
    .line 534
    const/16 v16, 0x1

    .line 535
    .line 536
    :cond_217
    add-int v7, v7, v16

    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x4

    .line 539
    .line 540
    :goto_21b
    move v6, v8

    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :cond_21e
    if-ne v6, v9, :cond_221

    .line 544
    .line 545
    goto :goto_222

    .line 546
    :cond_221
    :goto_221
    const/4 v7, -0x1

    .line 547
    :cond_222
    :goto_222
    const-string v2, "\u2026]"

    .line 548
    .line 549
    const/16 v3, 0x5d

    .line 550
    .line 551
    const-string v4, "[size="

    .line 552
    .line 553
    const/4 v5, -0x1

    .line 554
    if-ne v7, v5, :cond_297

    .line 555
    .line 556
    array-length v5, v1

    .line 557
    if-gt v5, v9, :cond_245

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v2, "[hex="

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lv7;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto/16 :goto_2ed

    .line 581
    .line 582
    :cond_245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    array-length v4, v1

    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v4, " hex="

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    array-length v4, v1

    .line 597
    if-gt v9, v4, :cond_258

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v4, 0x0

    .line 602
    :goto_259
    if-eqz v4, :cond_279

    .line 603
    .line 604
    array-length v4, v1

    .line 605
    if-ne v9, v4, :cond_260

    .line 606
    .line 607
    move-object v4, v0

    .line 608
    goto :goto_26a

    .line 609
    :cond_260
    new-instance v4, Lv7;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-static {v5, v9, v1}, Lk1;->x(II[B)[B

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v4, v1}, Lv7;-><init>([B)V

    .line 617
    .line 618
    .line 619
    :goto_26a
    invoke-virtual {v4}, Lv7;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_2ed

    .line 634
    :cond_279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v3, "endIndex > length("

    .line 637
    .line 638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    array-length v1, v1

    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x29

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_297
    invoke-virtual/range {p0 .. p0}, Lv7;->j()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 674
    .line 675
    invoke-static {v6, v8}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v8, "\\"

    .line 679
    .line 680
    const-string v9, "\\\\"

    .line 681
    .line 682
    invoke-static {v6, v8, v9}, Lya0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v8, "\n"

    .line 687
    .line 688
    const-string v9, "\\n"

    .line 689
    .line 690
    invoke-static {v6, v8, v9}, Lya0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const-string v8, "\r"

    .line 695
    .line 696
    const-string v9, "\\r"

    .line 697
    .line 698
    invoke-static {v6, v8, v9}, Lya0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v7, v5, :cond_2dc

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    array-length v1, v1

    .line 714
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v1, " text="

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_2ed

    .line 733
    :cond_2dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v2, "[text="

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_2ed
    return-object v1
.end method
