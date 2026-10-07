###### Class defpackage.ff0 (ff0)
.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lu3;

.field public final b:Lef0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff0;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lff0;->a:Lu3;

    .line 12
    .line 13
    new-instance v0, Lef0;

    .line 14
    .line 15
    invoke-direct {v0}, Lef0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lff0;->b:Lef0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILl6;)Ls70;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lff0;->c:[I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v2, v7, v6, v3, v5}, Lgf0;->l(Ll6;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    iget-object v5, v0, Lff0;->b:Lef0;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lef0;->a(ILl6;[I)Ls70;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ln50; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return-object v1

    .line 26
    :catch_19
    iget-object v5, v0, Lff0;->a:Lu3;

    .line 27
    .line 28
    iget-object v7, v5, Lu3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, Lu3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [I

    .line 38
    .line 39
    aput v6, v5, v6

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput v6, v5, v8

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput v6, v5, v9

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    iget v4, v2, Ll6;->c:I

    .line 50
    .line 51
    aget v10, v3, v8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_36
    if-ge v11, v9, :cond_69

    .line 56
    .line 57
    if-ge v10, v4, :cond_69

    .line 58
    .line 59
    sget-object v13, Lgf0;->g:[[I

    .line 60
    .line 61
    invoke-static {v2, v5, v10, v13}, Lgf0;->h(Ll6;[II[[I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    rem-int/lit8 v14, v13, 0xa

    .line 66
    .line 67
    add-int/lit8 v14, v14, 0x30

    .line 68
    .line 69
    int-to-char v14, v14

    .line 70
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v14, v5

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_4a
    if-ge v15, v14, :cond_53

    .line 76
    .line 77
    aget v16, v5, v15

    .line 78
    .line 79
    add-int v10, v10, v16

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    const/16 v14, 0xa

    .line 85
    .line 86
    if-lt v13, v14, :cond_5c

    .line 87
    .line 88
    rsub-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    shl-int v13, v8, v13

    .line 91
    .line 92
    or-int/2addr v12, v13

    .line 93
    :cond_5c
    if-eq v11, v8, :cond_66

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ll6;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v2, v10}, Ll6;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :cond_66
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_36

    .line 106
    :cond_69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v9, :cond_c3

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    rem-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-ne v2, v12, :cond_c0

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v4, v9, :cond_88

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    goto :goto_98

    .line 137
    :cond_88
    new-instance v4, Ljava/util/EnumMap;

    .line 138
    .line 139
    const-class v7, Lt70;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lt70;->e:Lt70;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v4, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance v7, Ls70;

    .line 154
    .line 155
    new-array v9, v9, [Lu70;

    .line 156
    .line 157
    new-instance v11, Lu70;

    .line 158
    .line 159
    aget v12, v3, v6

    .line 160
    .line 161
    aget v3, v3, v8

    .line 162
    .line 163
    add-int/2addr v12, v3

    .line 164
    int-to-float v3, v12

    .line 165
    const/high16 v12, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v3, v12

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-direct {v11, v3, v1}, Lu70;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    aput-object v11, v9, v6

    .line 173
    .line 174
    new-instance v3, Lu70;

    .line 175
    .line 176
    int-to-float v6, v10

    .line 177
    invoke-direct {v3, v6, v1}, Lu70;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v9, v8

    .line 181
    .line 182
    sget-object v1, Lw5;->r:Lw5;

    .line 183
    .line 184
    invoke-direct {v7, v2, v5, v9, v1}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ls70;->a(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-object v7

    .line 193
    :cond_c0
    sget-object v1, Lx10;->d:Lx10;

    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c3
    sget-object v1, Lx10;->d:Lx10;

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :goto_c6
    throw v1

    .line 200
    :goto_c7
    goto :goto_c6
.end method
