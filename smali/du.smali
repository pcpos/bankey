###### Class defpackage.du (du)
.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final b:[Lu70;


# instance fields
.field public final a:Lge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lu70;

    .line 3
    .line 4
    sput-object v0, Ldu;->b:[Lu70;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldu;->a:Lge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu3;Ljava/util/Map;)Ls70;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_ca

    .line 4
    .line 5
    sget-object v1, Ltd;->b:Ltd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_ca

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lu3;->g()Lm6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lm6;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    iget v5, v1, Lm6;->c:I

    .line 22
    .line 23
    move v8, v5

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_19
    if-ge v7, v5, :cond_58

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1c
    iget v10, v1, Lm6;->d:I

    .line 30
    .line 31
    if-ge v9, v10, :cond_55

    .line 32
    .line 33
    mul-int v10, v10, v7

    .line 34
    .line 35
    add-int/2addr v10, v9

    .line 36
    iget-object v11, v1, Lm6;->e:[I

    .line 37
    .line 38
    aget v10, v11, v10

    .line 39
    .line 40
    if-eqz v10, :cond_52

    .line 41
    .line 42
    if-ge v7, v8, :cond_2c

    .line 43
    .line 44
    move v8, v7

    .line 45
    :cond_2c
    if-le v7, v6, :cond_2f

    .line 46
    .line 47
    move v6, v7

    .line 48
    :cond_2f
    shl-int/lit8 v11, v9, 0x5

    .line 49
    .line 50
    if-ge v11, v2, :cond_41

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    rsub-int/lit8 v13, v12, 0x1f

    .line 54
    .line 55
    shl-int v13, v10, v13

    .line 56
    .line 57
    if-nez v13, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    add-int/2addr v12, v11

    .line 63
    if-ge v12, v2, :cond_41

    .line 64
    .line 65
    move v2, v12

    .line 66
    :cond_41
    add-int/lit8 v12, v11, 0x1f

    .line 67
    .line 68
    if-le v12, v3, :cond_52

    .line 69
    .line 70
    const/16 v12, 0x1f

    .line 71
    .line 72
    :goto_47
    ushr-int v13, v10, v12

    .line 73
    .line 74
    if-nez v13, :cond_4e

    .line 75
    .line 76
    add-int/lit8 v12, v12, -0x1

    .line 77
    .line 78
    goto :goto_47

    .line 79
    :cond_4e
    add-int/2addr v11, v12

    .line 80
    if-le v11, v3, :cond_52

    .line 81
    .line 82
    move v3, v11

    .line 83
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1c

    .line 86
    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_19

    .line 89
    :cond_58
    const/4 v5, 0x1

    .line 90
    if-lt v3, v2, :cond_67

    .line 91
    .line 92
    if-ge v6, v8, :cond_5e

    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    sub-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v5

    .line 97
    sub-int/2addr v6, v8

    .line 98
    add-int/2addr v6, v5

    .line 99
    filled-new-array {v2, v8, v3, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    if-eqz v2, :cond_c5

    .line 106
    .line 107
    aget v3, v2, v4

    .line 108
    .line 109
    aget v5, v2, v5

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aget v7, v2, v6

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    aget v2, v2, v8

    .line 116
    .line 117
    new-instance v8, Lm6;

    .line 118
    .line 119
    const/16 v9, 0x1e

    .line 120
    .line 121
    const/16 v10, 0x21

    .line 122
    .line 123
    invoke-direct {v8, v9, v10}, Lm6;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_7e
    if-ge v11, v10, :cond_a6

    .line 128
    .line 129
    mul-int v12, v11, v2

    .line 130
    .line 131
    div-int/lit8 v13, v2, 0x2

    .line 132
    .line 133
    add-int/2addr v13, v12

    .line 134
    div-int/2addr v13, v10

    .line 135
    add-int/2addr v13, v5

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_88
    if-ge v12, v9, :cond_a3

    .line 138
    .line 139
    mul-int v14, v12, v7

    .line 140
    .line 141
    div-int/lit8 v15, v7, 0x2

    .line 142
    .line 143
    add-int/2addr v15, v14

    .line 144
    and-int/lit8 v14, v11, 0x1

    .line 145
    .line 146
    mul-int v14, v14, v7

    .line 147
    .line 148
    div-int/2addr v14, v6

    .line 149
    add-int/2addr v14, v15

    .line 150
    div-int/2addr v14, v9

    .line 151
    add-int/2addr v14, v3

    .line 152
    invoke-virtual {v1, v14, v13}, Lm6;->b(II)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v8, v12, v11}, Lm6;->f(II)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_88

    .line 164
    :cond_a3
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_7e

    .line 167
    :cond_a6
    move-object/from16 v1, p0

    .line 168
    .line 169
    iget-object v2, v1, Ldu;->a:Lge;

    .line 170
    .line 171
    invoke-virtual {v2, v8, v0}, Lge;->b(Lm6;Ljava/util/Map;)Lie;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ls70;

    .line 176
    .line 177
    sget-object v3, Ldu;->b:[Lu70;

    .line 178
    .line 179
    sget-object v4, Lw5;->k:Lw5;

    .line 180
    .line 181
    iget-object v5, v0, Lie;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v0, Lie;->a:[B

    .line 184
    .line 185
    invoke-direct {v2, v5, v6, v3, v4}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lie;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    sget-object v3, Lt70;->d:Lt70;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Ls70;->b(Lt70;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v2

    .line 198
    :cond_c5
    move-object/from16 v1, p0

    .line 199
    .line 200
    sget-object v0, Lx10;->d:Lx10;

    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    move-object/from16 v1, p0

    .line 204
    .line 205
    sget-object v0, Lx10;->d:Lx10;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :goto_cf
    throw v0

    .line 209
    :goto_d0
    goto :goto_cf
.end method
