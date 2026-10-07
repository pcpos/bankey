###### Class androidx.recyclerview.widget.DiffUtil (androidx.recyclerview.widget.DiffUtil)
.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 2
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 17
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x2

    .line 8
    new-array v13, v1, [I

    .line 9
    new-array v1, v1, [I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ed

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 13
    iget v6, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v7, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v8, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v9, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object v5, p0

    move-object v10, v13

    move-object v11, v1

    move v12, v0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v5

    if-eqz v5, :cond_e8

    .line 14
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-lez v6, :cond_5a

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5a
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 17
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v7, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_74

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_80

    .line 19
    :cond_74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 21
    :goto_80
    iget v7, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 22
    iget v7, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 23
    iget-boolean v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_95

    .line 24
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 25
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_ae

    .line 26
    :cond_95
    iget-boolean v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v7, :cond_a4

    .line 27
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 28
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_ae

    .line 29
    :cond_a4
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 30
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 31
    :goto_ae
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v6, :cond_d7

    .line 33
    iget-boolean v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v6, :cond_c8

    .line 34
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 35
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v7

    iput v5, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_e3

    .line 36
    :cond_c8
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 37
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    iput v5, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_e3

    .line 38
    :cond_d7
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 39
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v7

    iput v5, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 40
    :goto_e3
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    .line 41
    :cond_e8
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    .line 42
    :cond_ed
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-object v2, v0

    move-object v3, p0

    move-object v5, v13

    move-object v6, v1

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    sub-int v4, p4, p3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, v5, :cond_129

    .line 13
    .line 14
    if-ge v4, v5, :cond_11

    .line 15
    .line 16
    goto/16 :goto_129

    .line 17
    .line 18
    :cond_11
    sub-int v6, v3, v4

    .line 19
    .line 20
    add-int v7, v3, v4

    .line 21
    .line 22
    add-int/2addr v7, v5

    .line 23
    div-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    sub-int v8, p7, v7

    .line 26
    .line 27
    sub-int/2addr v8, v5

    .line 28
    add-int v9, p7, v7

    .line 29
    .line 30
    add-int/2addr v9, v5

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/2addr v9, v6

    .line 37
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    rem-int/lit8 v8, v6, 0x2

    .line 41
    .line 42
    if-eqz v8, :cond_2d

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v8, 0x0

    .line 47
    :goto_2e
    const/4 v9, 0x0

    .line 48
    :goto_2f
    if-gt v9, v7, :cond_121

    .line 49
    .line 50
    neg-int v11, v9

    .line 51
    move v12, v11

    .line 52
    :goto_33
    if-gt v12, v9, :cond_9d

    .line 53
    .line 54
    if-eq v12, v11, :cond_4d

    .line 55
    .line 56
    if-eq v12, v9, :cond_45

    .line 57
    .line 58
    add-int v13, p7, v12

    .line 59
    .line 60
    add-int/lit8 v14, v13, -0x1

    .line 61
    .line 62
    aget v14, v1, v14

    .line 63
    .line 64
    add-int/2addr v13, v5

    .line 65
    aget v13, v1, v13

    .line 66
    .line 67
    if-ge v14, v13, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    add-int v13, p7, v12

    .line 71
    .line 72
    sub-int/2addr v13, v5

    .line 73
    aget v13, v1, v13

    .line 74
    .line 75
    add-int/2addr v13, v5

    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    :goto_4d
    add-int v13, p7, v12

    .line 79
    .line 80
    add-int/2addr v13, v5

    .line 81
    aget v13, v1, v13

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_53
    sub-int v15, v13, v12

    .line 85
    .line 86
    :goto_55
    if-ge v13, v3, :cond_6a

    .line 87
    .line 88
    if-ge v15, v4, :cond_6a

    .line 89
    .line 90
    add-int v10, p1, v13

    .line 91
    .line 92
    add-int v5, p3, v15

    .line 93
    .line 94
    invoke-virtual {v0, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6a

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    add-int v5, p7, v12

    .line 108
    .line 109
    aput v13, v1, v5

    .line 110
    .line 111
    if-eqz v8, :cond_97

    .line 112
    .line 113
    sub-int v10, v6, v9

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    add-int/2addr v10, v15

    .line 117
    if-lt v12, v10, :cond_97

    .line 118
    .line 119
    add-int v10, v6, v9

    .line 120
    .line 121
    sub-int/2addr v10, v15

    .line 122
    if-gt v12, v10, :cond_97

    .line 123
    .line 124
    aget v10, v2, v5

    .line 125
    .line 126
    if-lt v13, v10, :cond_97

    .line 127
    .line 128
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 131
    .line 132
    .line 133
    aget v2, v2, v5

    .line 134
    .line 135
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 136
    .line 137
    sub-int v3, v2, v12

    .line 138
    .line 139
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 140
    .line 141
    aget v1, v1, v5

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 145
    .line 146
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    iput-boolean v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    const/4 v15, 0x0

    .line 153
    add-int/lit8 v12, v12, 0x2

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_33

    .line 158
    :cond_9d
    const/4 v15, 0x0

    .line 159
    move v5, v11

    .line 160
    :goto_9f
    if-gt v5, v9, :cond_116

    .line 161
    .line 162
    add-int v10, v5, v6

    .line 163
    .line 164
    add-int v12, v9, v6

    .line 165
    .line 166
    if-eq v10, v12, :cond_c1

    .line 167
    .line 168
    add-int v12, v11, v6

    .line 169
    .line 170
    if-eq v10, v12, :cond_b8

    .line 171
    .line 172
    add-int v12, p7, v10

    .line 173
    .line 174
    add-int/lit8 v13, v12, -0x1

    .line 175
    .line 176
    aget v13, v2, v13

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    add-int/2addr v12, v14

    .line 180
    aget v12, v2, v12

    .line 181
    .line 182
    if-ge v13, v12, :cond_b9

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    const/4 v14, 0x1

    .line 186
    :cond_b9
    add-int v12, p7, v10

    .line 187
    .line 188
    add-int/2addr v12, v14

    .line 189
    aget v12, v2, v12

    .line 190
    .line 191
    sub-int/2addr v12, v14

    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    const/4 v14, 0x1

    .line 195
    :goto_c2
    add-int v12, p7, v10

    .line 196
    .line 197
    sub-int/2addr v12, v14

    .line 198
    aget v12, v2, v12

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_c8
    sub-int v16, v12, v10

    .line 202
    .line 203
    :goto_ca
    if-lez v12, :cond_e7

    .line 204
    .line 205
    if-lez v16, :cond_e7

    .line 206
    .line 207
    add-int v17, p1, v12

    .line 208
    .line 209
    add-int/lit8 v15, v17, -0x1

    .line 210
    .line 211
    add-int v17, p3, v16

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    add-int/lit8 v3, v17, -0x1

    .line 216
    .line 217
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e9

    .line 222
    .line 223
    add-int/lit8 v12, v12, -0x1

    .line 224
    .line 225
    add-int/lit8 v16, v16, -0x1

    .line 226
    .line 227
    move/from16 v3, v18

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x0

    .line 231
    goto :goto_ca

    .line 232
    :cond_e7
    move/from16 v18, v3

    .line 233
    .line 234
    :cond_e9
    add-int v3, p7, v10

    .line 235
    .line 236
    aput v12, v2, v3

    .line 237
    .line 238
    if-nez v8, :cond_10f

    .line 239
    .line 240
    if-lt v10, v11, :cond_10f

    .line 241
    .line 242
    if-gt v10, v9, :cond_10f

    .line 243
    .line 244
    aget v14, v1, v3

    .line 245
    .line 246
    if-lt v14, v12, :cond_10f

    .line 247
    .line 248
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 249
    .line 250
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 251
    .line 252
    .line 253
    aget v2, v2, v3

    .line 254
    .line 255
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 256
    .line 257
    sub-int v4, v2, v10

    .line 258
    .line 259
    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 260
    .line 261
    aget v1, v1, v3

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 265
    .line 266
    iput-boolean v13, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    iput-boolean v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_10f
    const/4 v3, 0x1

    .line 273
    add-int/lit8 v5, v5, 0x2

    .line 274
    .line 275
    move/from16 v3, v18

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_9f

    .line 279
    :cond_116
    move/from16 v18, v3

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    goto/16 :goto_2f

    .line 289
    .line 290
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    :goto_129
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method

###### Class androidx.recyclerview.widget.DiffUtil.AnonymousClass1 (androidx.recyclerview.widget.DiffUtil$1)
.class final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/DiffUtil$Snake;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/recyclerview/widget/DiffUtil$Snake;Landroidx/recyclerview/widget/DiffUtil$Snake;)I
    .registers 5

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget p2, p2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    sub-int v0, p1, p2

    :cond_d
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Snake;

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$1;->compare(Landroidx/recyclerview/widget/DiffUtil$Snake;Landroidx/recyclerview/widget/DiffUtil$Snake;)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.DiffUtil.Callback (androidx.recyclerview.widget.DiffUtil$Callback)
.class public abstract Landroidx/recyclerview/widget/DiffUtil$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(II)Z
.end method

.method public abstract areItemsTheSame(II)Z
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getNewListSize()I
.end method

.method public abstract getOldListSize()I
.end method

###### Class androidx.recyclerview.widget.DiffUtil.DiffResult (androidx.recyclerview.widget.DiffUtil$DiffResult)
.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addRootSnake()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addRootSnake()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 27
    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 36
    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 40
    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_a
    if-ltz p4, :cond_78

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_5c

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_45

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_45

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_2b

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_75

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "unknown flag for pos "

    .line 47
    .line 48
    const-string p3, " "

    .line 49
    .line 50
    invoke-static {p2, v2, p3}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    int-to-long p3, v3

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    shr-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 77
    .line 78
    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 79
    .line 80
    .line 81
    if-ne v3, v4, :cond_75

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_75

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 111
    .line 112
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 116
    .line 117
    goto :goto_63

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 p4, p4, -0x1

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_78
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_a
    if-ltz p4, :cond_82

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_64

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_46

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_46

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_2c

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 35
    .line 36
    add-int v3, p3, p4

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_7f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "unknown flag for pos "

    .line 48
    .line 49
    const-string p3, " "

    .line 50
    .line 51
    invoke-static {p2, v2, p3}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    int-to-long p3, v3

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    shr-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int v6, p3, p4

    .line 79
    .line 80
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 81
    .line 82
    sub-int/2addr v7, v0

    .line 83
    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 84
    .line 85
    .line 86
    if-ne v3, v4, :cond_7f

    .line 87
    .line 88
    iget v3, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    add-int v1, p3, p4

    .line 102
    .line 103
    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7f

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 121
    .line 122
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 123
    .line 124
    sub-int/2addr v3, v0

    .line 125
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 126
    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 p4, p4, -0x1

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_82
    return-void
.end method

.method private findAddition(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .registers 13

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ltz p3, :cond_7a

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p4, :cond_4a

    .line 34
    .line 35
    sub-int/2addr v1, v7

    .line 36
    :goto_23
    if-lt v1, v3, :cond_73

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_47

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x4

    .line 56
    :goto_37
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 57
    .line 58
    shl-int/lit8 p2, v1, 0x5

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x10

    .line 61
    .line 62
    aput p2, p1, v0

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 65
    .line 66
    shl-int/lit8 p2, v0, 0x5

    .line 67
    .line 68
    or-int/2addr p2, v4

    .line 69
    aput p2, p1, v1

    .line 70
    .line 71
    return v7

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    sub-int/2addr p2, v7

    .line 76
    :goto_4b
    if-lt p2, v5, :cond_73

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_70

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 87
    .line 88
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x4

    .line 96
    :goto_5f
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 97
    .line 98
    sub-int/2addr p1, v7

    .line 99
    shl-int/lit8 p4, p2, 0x5

    .line 100
    .line 101
    or-int/lit8 p4, p4, 0x10

    .line 102
    .line 103
    aput p4, p3, p1

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x5

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    aput p1, p3, p2

    .line 111
    .line 112
    return v7

    .line 113
    :cond_70
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_4b

    .line 116
    :cond_73
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 117
    .line 118
    iget p2, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 119
    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method private findMatchingItems()V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :goto_c
    if-ltz v2, :cond_60

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 22
    .line 23
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 24
    .line 25
    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v7, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 32
    .line 33
    if-eqz v6, :cond_32

    .line 34
    .line 35
    :goto_22
    if-le v0, v5, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findAddition(III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    :goto_2a
    if-le v1, v7, :cond_32

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findRemoval(III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_59

    .line 55
    .line 56
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_47

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x2

    .line 73
    :goto_48
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 74
    .line 75
    shl-int/lit8 v8, v5, 0x5

    .line 76
    .line 77
    or-int/2addr v8, v6

    .line 78
    aput v8, v7, v1

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x5

    .line 83
    .line 84
    or-int/2addr v1, v6

    .line 85
    aput v1, v7, v5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_33

    .line 90
    :cond_59
    iget v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 91
    .line 92
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_c

    .line 97
    :cond_60
    return-void
.end method

.method private findRemoval(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_36

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_33

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_33

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_32

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 37
    .line 38
    iget v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 39
    .line 40
    if-eqz p2, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, -0x1

    .line 45
    :goto_2c
    add-int/2addr v3, v4

    .line 46
    iput v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    shr-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "Index out of bounds - passed position = "

    .line 23
    .line 24
    const-string v2, ", new list size = "

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public convertOldPositionToNew(I)I
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    shr-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "Index out of bounds - passed position = "

    .line 23
    .line 24
    const-string v2, ", old list size = "

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 16
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_d

    .line 4
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object p1, v0

    .line 5
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v8, v2

    move v9, v3

    :goto_20
    if-ltz v9, :cond_77

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 10
    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 11
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int v12, v2, v11

    .line 12
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_41

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_41
    if-ge v13, v8, :cond_4d

    sub-int v5, v8, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_4d
    add-int/lit8 v11, v11, -0x1

    :goto_4f
    if-ltz v11, :cond_70

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int v3, v2, v11

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6d

    add-int v1, v2, v11

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    add-int/2addr v2, v11

    iget v4, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v4, v11

    .line 17
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v7, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_6d
    add-int/lit8 v11, v11, -0x1

    goto :goto_4f

    .line 19
    :cond_70
    iget v1, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 20
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_20

    .line 21
    :cond_77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public getSnakes()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.recyclerview.widget.DiffUtil.ItemCallback (androidx.recyclerview.widget.DiffUtil$ItemCallback)
.class public abstract Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

###### Class androidx.recyclerview.widget.DiffUtil.PostponedUpdate (androidx.recyclerview.widget.DiffUtil$PostponedUpdate)
.class Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostponedUpdate"
.end annotation


# instance fields
.field currentPos:I

.field posInOwnerList:I

.field removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 9
    .line 10
    return-void
.end method

###### Class androidx.recyclerview.widget.DiffUtil.Range (androidx.recyclerview.widget.DiffUtil$Range)
.class Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field newListEnd:I

.field newListStart:I

.field oldListEnd:I

.field oldListStart:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    return-void
.end method

###### Class androidx.recyclerview.widget.DiffUtil.Snake (androidx.recyclerview.widget.DiffUtil$Snake)
.class Landroidx/recyclerview/widget/DiffUtil$Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Snake"
.end annotation


# instance fields
.field removal:Z

.field reverse:Z

.field size:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
