###### Class androidx.core.util.TimeUtils (androidx.core.util.TimeUtils)
.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accumField(IIZI)I
    .registers 6

    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_20

    if-eqz p2, :cond_a

    if-lt p3, v1, :cond_a

    goto :goto_20

    :cond_a
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1e

    if-eqz p2, :cond_14

    if-lt p3, v1, :cond_14

    goto :goto_1e

    :cond_14
    if-nez p2, :cond_1b

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    add-int/2addr p1, v1

    return p1

    :cond_20
    :goto_20
    add-int/2addr p1, v1

    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .registers 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-string p0, "--"

    .line 10
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_c
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .registers 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_d

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    :cond_d
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-nez v7, :cond_25

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    :goto_1b
    if-lez v0, :cond_20

    .line 29
    .line 30
    aput-char v4, v3, v11

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    const/16 v0, 0x30

    .line 34
    .line 35
    aput-char v0, v3, v11

    .line 36
    .line 37
    return v10

    .line 38
    :cond_25
    cmp-long v7, v0, v5

    .line 39
    .line 40
    if-lez v7, :cond_2c

    .line 41
    .line 42
    const/16 v5, 0x2b

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    neg-long v0, v0

    .line 46
    const/16 v5, 0x2d

    .line 47
    .line 48
    :goto_2f
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    rem-long v8, v0, v6

    .line 51
    .line 52
    long-to-int v12, v8

    .line 53
    div-long/2addr v0, v6

    .line 54
    long-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int v0, v0

    .line 60
    const v1, 0x15180

    .line 61
    .line 62
    .line 63
    if-le v0, v1, :cond_46

    .line 64
    .line 65
    div-int v6, v0, v1

    .line 66
    .line 67
    mul-int v1, v1, v6

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    const/16 v1, 0xe10

    .line 73
    .line 74
    if-le v0, v1, :cond_51

    .line 75
    .line 76
    div-int/lit16 v1, v0, 0xe10

    .line 77
    .line 78
    mul-int/lit16 v7, v1, 0xe10

    .line 79
    .line 80
    sub-int/2addr v0, v7

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    const/16 v7, 0x3c

    .line 84
    .line 85
    if-le v0, v7, :cond_5e

    .line 86
    .line 87
    div-int/lit8 v7, v0, 0x3c

    .line 88
    .line 89
    mul-int/lit8 v8, v7, 0x3c

    .line 90
    .line 91
    sub-int/2addr v0, v8

    .line 92
    move v13, v0

    .line 93
    move v0, v7

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v13, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_60
    const/4 v14, 0x3

    .line 98
    const/4 v15, 0x2

    .line 99
    if-eqz v2, :cond_9b

    .line 100
    .line 101
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_6c

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v8, 0x0

    .line 110
    :goto_6d
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v7, v8

    .line 115
    if-lez v7, :cond_76

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v8, 0x0

    .line 120
    :goto_77
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v7, v8

    .line 125
    if-lez v7, :cond_80

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v8, 0x0

    .line 130
    :goto_81
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v7, v8

    .line 135
    if-lez v7, :cond_8a

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v8, 0x0

    .line 140
    :goto_8b
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v10

    .line 145
    add-int/2addr v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_92
    if-ge v8, v2, :cond_9c

    .line 148
    .line 149
    aput-char v4, v3, v7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_92

    .line 156
    :cond_9b
    const/4 v7, 0x0

    .line 157
    :cond_9c
    aput-char v5, v3, v7

    .line 158
    .line 159
    add-int/lit8 v9, v7, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_a4

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v2, 0x0

    .line 166
    :goto_a5
    const/16 v7, 0x64

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move v5, v6

    .line 173
    move v6, v7

    .line 174
    move v7, v9

    .line 175
    move v11, v9

    .line 176
    move/from16 v9, v16

    .line 177
    .line 178
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v6, 0x68

    .line 183
    .line 184
    if-eq v7, v11, :cond_bb

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v8, 0x0

    .line 189
    :goto_bc
    if-eqz v2, :cond_c0

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v9, 0x0

    .line 194
    :goto_c1
    move-object v4, v3

    .line 195
    move v5, v1

    .line 196
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/16 v6, 0x6d

    .line 201
    .line 202
    if-eq v7, v11, :cond_cd

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v8, 0x0

    .line 207
    :goto_ce
    if-eqz v2, :cond_d2

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v9, 0x0

    .line 212
    :goto_d3
    move-object v4, v3

    .line 213
    move v5, v0

    .line 214
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v6, 0x73

    .line 219
    .line 220
    if-eq v7, v11, :cond_df

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v8, 0x0

    .line 225
    :goto_e0
    if-eqz v2, :cond_e4

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v9, 0x0

    .line 230
    :goto_e5
    move-object v4, v3

    .line 231
    move v5, v13

    .line 232
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/16 v6, 0x6d

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v2, :cond_f4

    .line 240
    .line 241
    if-eq v7, v11, :cond_f4

    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v9, 0x0

    .line 246
    :goto_f5
    move-object v4, v3

    .line 247
    move v5, v12

    .line 248
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x73

    .line 253
    .line 254
    aput-char v1, v3, v0

    .line 255
    .line 256
    add-int/2addr v0, v10

    .line 257
    return v0
.end method

.method private static printField([CICIZI)I
    .registers 8

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    if-lez p1, :cond_3d

    .line 4
    .line 5
    :cond_4
    if-eqz p4, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_d

    .line 9
    .line 10
    :cond_9
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_1a

    .line 13
    .line 14
    :cond_d
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, p3

    .line 28
    :goto_1b
    if-eqz p4, :cond_20

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ge p5, p4, :cond_26

    .line 32
    .line 33
    :cond_20
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_26

    .line 36
    .line 37
    if-eq p3, v1, :cond_32

    .line 38
    .line 39
    :cond_26
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_32
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, v1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x1

    .line 61
    .line 62
    :cond_3d
    return p3
.end method
