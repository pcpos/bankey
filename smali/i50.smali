###### Class defpackage.i50 (i50)
.class public final Li50;
.super Lq;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li50;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li50;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Li50;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li50;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Li50;->m:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Li50;->n:[I

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    new-array v8, v7, [[I

    .line 76
    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 102
    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 108
    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 114
    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 120
    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 126
    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 132
    .line 133
    sput-object v8, Li50;->o:[[I

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li50;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li50;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Lh30;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh30;

    .line 19
    .line 20
    iget v2, v1, Lpc;->a:I

    .line 21
    .line 22
    iget v3, p1, Lpc;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    iget v0, v1, Lh30;->d:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, v1, Lh30;->d:I

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final b(ILl6;Ljava/util/Map;)Ls70;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Li50;->m(Ll6;ZILjava/util/Map;)Lh30;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Li50;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Li50;->k(Ljava/util/ArrayList;Lh30;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll6;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Li50;->m(Ll6;ZILjava/util/Map;)Lh30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Li50;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Li50;->k(Ljava/util/ArrayList;Lh30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ll6;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_dd

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lh30;

    .line 42
    .line 43
    iget v2, p2, Lh30;->d:I

    .line 44
    .line 45
    if-le v2, v1, :cond_1e

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lh30;

    .line 62
    .line 63
    iget v4, v3, Lh30;->d:I

    .line 64
    .line 65
    if-le v4, v1, :cond_32

    .line 66
    .line 67
    iget v4, v3, Lpc;->b:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    iget v5, p2, Lpc;->b:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    rem-int/lit8 v4, v4, 0x4f

    .line 75
    .line 76
    iget-object v5, p2, Lh30;->c:Lrk;

    .line 77
    .line 78
    iget v6, v5, Lrk;->a:I

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x9

    .line 81
    .line 82
    iget-object v7, v3, Lh30;->c:Lrk;

    .line 83
    .line 84
    iget v8, v7, Lrk;->a:I

    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    const/16 v8, 0x48

    .line 88
    .line 89
    if-le v6, v8, :cond_5c

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :cond_5c
    const/16 v8, 0x8

    .line 94
    .line 95
    if-le v6, v8, :cond_62

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    :cond_62
    if-ne v4, v6, :cond_66

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v4, 0x0

    .line 104
    :goto_67
    if-eqz v4, :cond_32

    .line 105
    .line 106
    iget p1, p2, Lpc;->a:I

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    const-wide/32 v8, 0x453af5

    .line 110
    .line 111
    .line 112
    mul-long p1, p1, v8

    .line 113
    .line 114
    iget p3, v3, Lpc;->a:I

    .line 115
    .line 116
    int-to-long v2, p3

    .line 117
    add-long/2addr p1, v2

    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 p3, 0xe

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    rsub-int/lit8 p3, p3, 0xd

    .line 136
    .line 137
    :goto_88
    const/16 v3, 0x30

    .line 138
    .line 139
    if-lez p3, :cond_92

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 p3, p3, -0x1

    .line 145
    .line 146
    goto :goto_88

    .line 147
    :cond_92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    const/4 p3, 0x0

    .line 152
    :goto_97
    if-ge p1, v2, :cond_a8

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    and-int/lit8 v6, p1, 0x1

    .line 160
    .line 161
    if-nez v6, :cond_a4

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    :cond_a4
    add-int/2addr p3, v4

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_97

    .line 169
    :cond_a8
    const/16 p1, 0xa

    .line 170
    .line 171
    rem-int/2addr p3, p1

    .line 172
    rsub-int/lit8 p3, p3, 0xa

    .line 173
    .line 174
    if-ne p3, p1, :cond_b0

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    :cond_b0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance p1, Ls70;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 p3, 0x4

    .line 191
    new-array p3, p3, [Lu70;

    .line 192
    .line 193
    iget-object v2, v5, Lrk;->c:[Lu70;

    .line 194
    .line 195
    aget-object v3, v2, v0

    .line 196
    .line 197
    aput-object v3, p3, v0

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    aput-object v2, p3, v1

    .line 202
    .line 203
    iget-object v2, v7, Lrk;->c:[Lu70;

    .line 204
    .line 205
    aget-object v0, v2, v0

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    aput-object v0, p3, v3

    .line 209
    .line 210
    aget-object v0, v2, v1

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    aput-object v0, p3, v1

    .line 214
    .line 215
    sget-object v0, Lw5;->n:Lw5;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {p1, p2, v1, p3, v0}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_dd
    sget-object p1, Lx10;->d:Lx10;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :goto_e0
    throw p1

    .line 226
    :goto_e1
    goto :goto_e0
.end method

.method public final l(Ll6;Lrk;Z)Lpc;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v4, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v4, v3, v5

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput v4, v3, v6

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aput v4, v3, v7

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    aput v4, v3, v8

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    aput v4, v3, v9

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    aput v4, v3, v10

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    aput v4, v3, v10

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    iget-object v10, v10, Lrk;->b:[I

    .line 36
    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    aget v10, v10, v4

    .line 40
    .line 41
    invoke-static {v10, v1, v3}, Lo20;->f(ILl6;[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    aget v10, v10, v5

    .line 46
    .line 47
    add-int/2addr v10, v5

    .line 48
    invoke-static {v10, v1, v3}, Lo20;->e(ILl6;[I)V

    .line 49
    .line 50
    .line 51
    array-length v1, v3

    .line 52
    sub-int/2addr v1, v5

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_35
    if-ge v10, v1, :cond_44

    .line 55
    .line 56
    aget v11, v3, v10

    .line 57
    .line 58
    aget v12, v3, v1

    .line 59
    .line 60
    aput v12, v3, v10

    .line 61
    .line 62
    aput v11, v3, v1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    :goto_44
    if-eqz v2, :cond_49

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v1, 0xf

    .line 75
    .line 76
    :goto_4b
    invoke-static {v3}, Lvm;->H([I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    int-to-float v11, v1

    .line 82
    div-float/2addr v10, v11

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_53
    array-length v12, v3

    .line 85
    iget-object v13, v0, Lq;->d:[F

    .line 86
    .line 87
    iget-object v14, v0, Lq;->c:[F

    .line 88
    .line 89
    iget-object v15, v0, Lq;->f:[I

    .line 90
    .line 91
    iget-object v4, v0, Lq;->e:[I

    .line 92
    .line 93
    if-ge v11, v12, :cond_8a

    .line 94
    .line 95
    aget v12, v3, v11

    .line 96
    .line 97
    int-to-float v12, v12

    .line 98
    div-float/2addr v12, v10

    .line 99
    const/high16 v16, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float v6, v12, v16

    .line 102
    .line 103
    float-to-int v6, v6

    .line 104
    if-gtz v6, :cond_6b

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    const/16 v7, 0x8

    .line 109
    .line 110
    if-le v6, v7, :cond_71

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    :cond_71
    :goto_71
    div-int/lit8 v7, v11, 0x2

    .line 115
    .line 116
    and-int/lit8 v17, v11, 0x1

    .line 117
    .line 118
    if-nez v17, :cond_7e

    .line 119
    .line 120
    aput v6, v4, v7

    .line 121
    .line 122
    int-to-float v4, v6

    .line 123
    sub-float/2addr v12, v4

    .line 124
    aput v12, v14, v7

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    aput v6, v15, v7

    .line 128
    .line 129
    int-to-float v4, v6

    .line 130
    sub-float/2addr v12, v4

    .line 131
    aput v12, v13, v7

    .line 132
    .line 133
    :goto_84
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v7, 0x3

    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    invoke-static {v4}, Lvm;->H([I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v15}, Lvm;->H([I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    const/16 v10, 0xc

    .line 150
    .line 151
    if-eqz v2, :cond_a9

    .line 152
    .line 153
    if-le v3, v10, :cond_9d

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    if-ge v3, v8, :cond_a1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v9, 0x0

    .line 163
    :goto_a2
    const/4 v11, 0x0

    .line 164
    :goto_a3
    if-le v6, v10, :cond_a6

    .line 165
    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    if-ge v6, v8, :cond_c0

    .line 168
    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    const/16 v11, 0xb

    .line 171
    .line 172
    if-le v3, v11, :cond_b0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    if-ge v3, v9, :cond_b4

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v9, 0x0

    .line 182
    :goto_b5
    const/4 v11, 0x0

    .line 183
    :goto_b6
    if-le v6, v7, :cond_bc

    .line 184
    .line 185
    :goto_b8
    const/4 v12, 0x0

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    if-ge v6, v8, :cond_c0

    .line 190
    .line 191
    :goto_be
    const/4 v12, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v12, 0x0

    .line 194
    :goto_c1
    const/16 v17, 0x0

    .line 195
    .line 196
    :goto_c3
    add-int v18, v3, v6

    .line 197
    .line 198
    sub-int v1, v18, v1

    .line 199
    .line 200
    and-int/lit8 v7, v3, 0x1

    .line 201
    .line 202
    if-ne v7, v2, :cond_cd

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v7, 0x0

    .line 207
    :goto_ce
    and-int/lit8 v8, v6, 0x1

    .line 208
    .line 209
    if-ne v8, v5, :cond_d4

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v8, 0x0

    .line 214
    :goto_d5
    if-ne v1, v5, :cond_e5

    .line 215
    .line 216
    if-eqz v7, :cond_df

    .line 217
    .line 218
    if-nez v8, :cond_dc

    .line 219
    .line 220
    goto :goto_105

    .line 221
    :cond_dc
    sget-object v1, Lx10;->d:Lx10;

    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    if-eqz v8, :cond_e2

    .line 225
    .line 226
    goto :goto_101

    .line 227
    :cond_e2
    sget-object v1, Lx10;->d:Lx10;

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e5
    const/4 v10, -0x1

    .line 231
    if-ne v1, v10, :cond_f8

    .line 232
    .line 233
    if-eqz v7, :cond_f1

    .line 234
    .line 235
    if-nez v8, :cond_ee

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    goto :goto_10c

    .line 239
    :cond_ee
    sget-object v1, Lx10;->d:Lx10;

    .line 240
    .line 241
    throw v1

    .line 242
    :cond_f1
    if-eqz v8, :cond_f5

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    sget-object v1, Lx10;->d:Lx10;

    .line 247
    .line 248
    throw v1

    .line 249
    :cond_f8
    if-nez v1, :cond_1b8

    .line 250
    .line 251
    if-eqz v7, :cond_10a

    .line 252
    .line 253
    if-eqz v8, :cond_107

    .line 254
    .line 255
    if-ge v3, v6, :cond_104

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    :goto_101
    const/16 v17, 0x1

    .line 259
    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    const/4 v12, 0x1

    .line 262
    :goto_105
    const/4 v11, 0x1

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    sget-object v1, Lx10;->d:Lx10;

    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    if-nez v8, :cond_1b5

    .line 268
    .line 269
    :goto_10c
    if-eqz v9, :cond_117

    .line 270
    .line 271
    if-nez v11, :cond_114

    .line 272
    .line 273
    invoke-static {v4, v14}, Lq;->h([I[F)V

    .line 274
    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    sget-object v1, Lx10;->d:Lx10;

    .line 278
    .line 279
    throw v1

    .line 280
    :cond_117
    :goto_117
    if-eqz v11, :cond_11c

    .line 281
    .line 282
    invoke-static {v4, v14}, Lq;->g([I[F)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v12, :cond_127

    .line 286
    .line 287
    if-nez v17, :cond_124

    .line 288
    .line 289
    invoke-static {v15, v14}, Lq;->h([I[F)V

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    sget-object v1, Lx10;->d:Lx10;

    .line 294
    .line 295
    throw v1

    .line 296
    :cond_127
    :goto_127
    if-eqz v17, :cond_12c

    .line 297
    .line 298
    invoke-static {v15, v13}, Lq;->g([I[F)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    array-length v1, v4

    .line 302
    sub-int/2addr v1, v5

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_130
    if-ltz v1, :cond_13b

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x9

    .line 308
    .line 309
    aget v7, v4, v1

    .line 310
    .line 311
    add-int/2addr v3, v7

    .line 312
    add-int/2addr v6, v7

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    goto :goto_130

    .line 316
    :cond_13b
    array-length v1, v15

    .line 317
    sub-int/2addr v1, v5

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_13f
    if-ltz v1, :cond_14a

    .line 321
    .line 322
    mul-int/lit8 v7, v7, 0x9

    .line 323
    .line 324
    aget v9, v15, v1

    .line 325
    .line 326
    add-int/2addr v7, v9

    .line 327
    add-int/2addr v8, v9

    .line 328
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    goto :goto_13f

    .line 331
    :cond_14a
    const/4 v1, 0x3

    .line 332
    mul-int/lit8 v7, v7, 0x3

    .line 333
    .line 334
    add-int/2addr v7, v3

    .line 335
    if-eqz v2, :cond_183

    .line 336
    .line 337
    and-int/lit8 v1, v6, 0x1

    .line 338
    .line 339
    if-nez v1, :cond_180

    .line 340
    .line 341
    const/16 v1, 0xc

    .line 342
    .line 343
    if-gt v6, v1, :cond_180

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    if-lt v6, v2, :cond_180

    .line 347
    .line 348
    rsub-int/lit8 v10, v6, 0xc

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    div-int/2addr v10, v1

    .line 352
    sget-object v1, Li50;->m:[I

    .line 353
    .line 354
    aget v1, v1, v10

    .line 355
    .line 356
    rsub-int/lit8 v2, v1, 0x9

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v4, v1, v3}, Lum;->y([IIZ)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v15, v2, v5}, Lum;->y([IIZ)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sget-object v3, Li50;->i:[I

    .line 368
    .line 369
    aget v3, v3, v10

    .line 370
    .line 371
    sget-object v4, Li50;->k:[I

    .line 372
    .line 373
    aget v4, v4, v10

    .line 374
    .line 375
    new-instance v5, Lpc;

    .line 376
    .line 377
    mul-int v1, v1, v3

    .line 378
    .line 379
    add-int/2addr v1, v2

    .line 380
    add-int/2addr v1, v4

    .line 381
    invoke-direct {v5, v1, v7}, Lpc;-><init>(II)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :cond_180
    sget-object v1, Lx10;->d:Lx10;

    .line 386
    .line 387
    throw v1

    .line 388
    :cond_183
    and-int/lit8 v1, v8, 0x1

    .line 389
    .line 390
    if-nez v1, :cond_1b2

    .line 391
    .line 392
    const/16 v1, 0xa

    .line 393
    .line 394
    if-gt v8, v1, :cond_1b2

    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    if-lt v8, v2, :cond_1b2

    .line 398
    .line 399
    sub-int/2addr v1, v8

    .line 400
    const/4 v2, 0x2

    .line 401
    div-int/2addr v1, v2

    .line 402
    sget-object v2, Li50;->n:[I

    .line 403
    .line 404
    aget v2, v2, v1

    .line 405
    .line 406
    rsub-int/lit8 v3, v2, 0x9

    .line 407
    .line 408
    invoke-static {v4, v2, v5}, Lum;->y([IIZ)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v15, v3, v4}, Lum;->y([IIZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    sget-object v4, Li50;->j:[I

    .line 418
    .line 419
    aget v4, v4, v1

    .line 420
    .line 421
    sget-object v5, Li50;->l:[I

    .line 422
    .line 423
    aget v1, v5, v1

    .line 424
    .line 425
    new-instance v5, Lpc;

    .line 426
    .line 427
    mul-int v3, v3, v4

    .line 428
    .line 429
    add-int/2addr v3, v2

    .line 430
    add-int/2addr v3, v1

    .line 431
    invoke-direct {v5, v3, v7}, Lpc;-><init>(II)V

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_1b2
    sget-object v1, Lx10;->d:Lx10;

    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1b5
    sget-object v1, Lx10;->d:Lx10;

    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1b8
    sget-object v1, Lx10;->d:Lx10;

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :goto_1bb
    throw v1

    .line 445
    :goto_1bc
    goto :goto_1bb
.end method

.method public final m(Ll6;ZILjava/util/Map;)Lh30;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li50;->n(Ll6;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2, v0}, Li50;->o(Ll6;IZ[I)Lrk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    sget-object p3, Ltd;->j:Ltd;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Llz;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Li50;->l(Ll6;Lrk;Z)Lpc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Li50;->l(Ll6;Lrk;Z)Lpc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Lh30;

    .line 32
    .line 33
    iget v0, p3, Lpc;->a:I

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x63d

    .line 36
    .line 37
    iget v1, p1, Lpc;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget p3, p3, Lpc;->b:I

    .line 41
    .line 42
    iget p1, p1, Lpc;->b:I

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-direct {p4, v0, p1, p2}, Lh30;-><init>(IILrk;)V
    :try_end_31
    .catch Lx10; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :catch_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final n(Ll6;Z)[I
    .registers 14

    .line 1
    iget-object v0, p0, Lq;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Ll6;->c:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v6, v5, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ll6;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-eq p2, v7, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    move p2, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v6, v5, :cond_5a

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ll6;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    xor-int/2addr v9, v7

    .line 40
    if-eqz v9, :cond_2f

    .line 41
    .line 42
    aget v9, v0, v8

    .line 43
    .line 44
    add-int/2addr v9, v2

    .line 45
    aput v9, v0, v8

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    if-ne v8, v4, :cond_51

    .line 49
    .line 50
    invoke-static {v0}, Lq;->i([I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3c

    .line 55
    .line 56
    filled-new-array {p2, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    aget v9, v0, v1

    .line 62
    .line 63
    aget v10, v0, v2

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    add-int/2addr p2, v9

    .line 67
    aget v9, v0, v3

    .line 68
    .line 69
    aput v9, v0, v1

    .line 70
    .line 71
    aget v9, v0, v4

    .line 72
    .line 73
    aput v9, v0, v2

    .line 74
    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    aput v1, v0, v4

    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    :goto_53
    aput v2, v0, v8

    .line 85
    .line 86
    xor-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    sget-object p1, Lx10;->d:Lx10;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :goto_5d
    throw p1

    .line 95
    :goto_5e
    goto :goto_5d
.end method

.method public final o(Ll6;IZ[I)Lrk;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ll6;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_b
    if-ltz v2, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ll6;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v1

    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    add-int/2addr v2, v3

    .line 25
    aget v1, p4, v0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v4, p0, Lq;->a:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    sub-int/2addr v5, v3

    .line 32
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    sget-object v0, Li50;->o:[[I

    .line 38
    .line 39
    invoke-static {v4, v0}, Lq;->j([I[[I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aget p4, p4, v3

    .line 44
    .line 45
    if-eqz p3, :cond_38

    .line 46
    .line 47
    iget p1, p1, Ll6;->c:I

    .line 48
    .line 49
    add-int/lit8 p3, p1, -0x1

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    sub-int/2addr p1, v3

    .line 53
    sub-int/2addr p1, p4

    .line 54
    move v8, p1

    .line 55
    move v7, p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v8, p4

    .line 58
    move v7, v2

    .line 59
    :goto_3a
    new-instance p1, Lrk;

    .line 60
    .line 61
    filled-new-array {v2, p4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v5, p1

    .line 66
    move v9, p2

    .line 67
    invoke-direct/range {v5 .. v10}, Lrk;-><init>(IIII[I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
