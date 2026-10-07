###### Class defpackage.wh0 (wh0)
.class public abstract Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwh0;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ls80;I[BI)Z
    .registers 10

    .line 1
    iget v0, p0, Ls80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls80;->a:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_6
    if-ge v3, p3, :cond_22

    .line 8
    .line 9
    if-ne p1, v0, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Ls80;->f:Ls80;

    .line 12
    .line 13
    invoke-static {p0}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ls80;->b:I

    .line 17
    .line 18
    iget v0, p0, Ls80;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Ls80;->a:[B

    .line 21
    .line 22
    :cond_15
    aget-byte v4, v2, p1

    .line 23
    .line 24
    aget-byte v5, p2, v3

    .line 25
    .line 26
    if-eq v4, v5, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return v1
.end method

.method public static final b(Le7;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_24

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Le7;->F(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_24

    .line 24
    .line 25
    sget-object p1, Lm8;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Le7;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Le7;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Le7;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, v3}, Le7;->skip(J)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-object p1
.end method

.method public static final c(Le7;Lt20;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le7;->b:Ls80;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    return v2

    .line 26
    :cond_19
    iget v4, v0, Ls80;->b:I

    .line 27
    .line 28
    iget v5, v0, Ls80;->c:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Ls80;->a:[B

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    :goto_23
    add-int/lit8 v11, v8, 0x1

    .line 37
    .line 38
    iget-object v12, v1, Lt20;->c:[I

    .line 39
    .line 40
    aget v8, v12, v8

    .line 41
    .line 42
    add-int/lit8 v13, v11, 0x1

    .line 43
    .line 44
    aget v11, v12, v11

    .line 45
    .line 46
    if-eq v11, v3, :cond_30

    .line 47
    .line 48
    move v10, v11

    .line 49
    :cond_30
    if-nez v9, :cond_33

    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const/4 v11, 0x0

    .line 53
    if-gez v8, :cond_80

    .line 54
    .line 55
    mul-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    add-int v14, v8, v13

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    aget-byte v4, v7, v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    add-int/lit8 v15, v13, 0x1

    .line 66
    .line 67
    aget v13, v12, v13

    .line 68
    .line 69
    if-eq v4, v13, :cond_47

    .line 70
    .line 71
    return v10

    .line 72
    :cond_47
    if-ne v15, v14, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ne v8, v5, :cond_6d

    .line 78
    .line 79
    invoke-static {v9}, Lum;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v9, Ls80;->f:Ls80;

    .line 83
    .line 84
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v7, v5, Ls80;->b:I

    .line 88
    .line 89
    iget v8, v5, Ls80;->c:I

    .line 90
    .line 91
    iget-object v9, v5, Ls80;->a:[B

    .line 92
    .line 93
    if-ne v5, v0, :cond_67

    .line 94
    .line 95
    if-nez v4, :cond_64

    .line 96
    .line 97
    :goto_60
    if-eqz p2, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    return v10

    .line 101
    :cond_64
    move v5, v8

    .line 102
    move-object v8, v11

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    move-object/from16 v16, v9

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    move v7, v8

    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    :goto_73
    if-eqz v4, :cond_7b

    .line 117
    .line 118
    aget v4, v12, v15

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-object v7, v9

    .line 122
    move-object v9, v8

    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    move v4, v7

    .line 125
    move-object v7, v9

    .line 126
    move v13, v15

    .line 127
    move-object v9, v8

    .line 128
    goto :goto_3a

    .line 129
    :cond_80
    add-int/lit8 v14, v4, 0x1

    .line 130
    .line 131
    aget-byte v4, v7, v4

    .line 132
    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    add-int v15, v13, v8

    .line 136
    .line 137
    :goto_88
    if-ne v13, v15, :cond_8b

    .line 138
    .line 139
    return v10

    .line 140
    :cond_8b
    aget v2, v12, v13

    .line 141
    .line 142
    if-ne v4, v2, :cond_ac

    .line 143
    .line 144
    add-int/2addr v13, v8

    .line 145
    aget v4, v12, v13

    .line 146
    .line 147
    if-ne v14, v5, :cond_a3

    .line 148
    .line 149
    iget-object v9, v9, Ls80;->f:Ls80;

    .line 150
    .line 151
    invoke-static {v9}, Lum;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v2, v9, Ls80;->b:I

    .line 155
    .line 156
    iget v5, v9, Ls80;->c:I

    .line 157
    .line 158
    iget-object v7, v9, Ls80;->a:[B

    .line 159
    .line 160
    if-ne v9, v0, :cond_a4

    .line 161
    .line 162
    move-object v9, v11

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v2, v14

    .line 165
    :cond_a4
    :goto_a4
    if-ltz v4, :cond_a7

    .line 166
    .line 167
    return v4

    .line 168
    :cond_a7
    neg-int v8, v4

    .line 169
    move v4, v2

    .line 170
    const/4 v2, -0x2

    .line 171
    goto/16 :goto_23

    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    const/4 v2, -0x2

    .line 176
    goto :goto_88
.end method
