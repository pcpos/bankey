###### Class defpackage.u00 (u00)
.class public final enum Lu00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lu00;

.field public static final enum e:Lu00;

.field public static final enum f:Lu00;

.field public static final enum g:Lu00;

.field public static final enum h:Lu00;

.field public static final enum i:Lu00;

.field public static final enum j:Lu00;

.field public static final enum k:Lu00;

.field public static final enum l:Lu00;

.field public static final enum m:Lu00;

.field public static final synthetic n:[Lu00;


# instance fields
.field public final b:[I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu00;->d:Lu00;

    .line 14
    .line 15
    new-instance v2, Lu00;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lu00;->e:Lu00;

    .line 34
    .line 35
    new-instance v3, Lu00;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lu00;->f:Lu00;

    .line 54
    .line 55
    new-instance v8, Lu00;

    .line 56
    .line 57
    filled-new-array {v1, v1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v12, "STRUCTURED_APPEND"

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v8, v12, v13, v10, v13}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lu00;->g:Lu00;

    .line 68
    .line 69
    new-instance v10, Lu00;

    .line 70
    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    filled-new-array {v14, v12, v12}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v15, "BYTE"

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-direct {v10, v15, v13, v12, v13}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lu00;->h:Lu00;

    .line 86
    .line 87
    new-instance v12, Lu00;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v13, "ECI"

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-direct {v12, v13, v11, v15, v7}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lu00;->i:Lu00;

    .line 101
    .line 102
    new-instance v13, Lu00;

    .line 103
    .line 104
    filled-new-array {v14, v4, v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v9, "KANJI"

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v13, v9, v4, v15, v14}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lu00;->j:Lu00;

    .line 115
    .line 116
    new-instance v9, Lu00;

    .line 117
    .line 118
    const-string v15, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v9, v15, v7, v4, v11}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lu00;->k:Lu00;

    .line 128
    .line 129
    new-instance v4, Lu00;

    .line 130
    .line 131
    const-string v15, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v4, v15, v14, v7, v6}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v4, Lu00;->l:Lu00;

    .line 141
    .line 142
    new-instance v7, Lu00;

    .line 143
    .line 144
    const-string v15, "HANZI"

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    filled-new-array {v14, v11, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    invoke-direct {v7, v15, v6, v5, v14}, Lu00;-><init>(Ljava/lang/String;I[II)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lu00;->m:Lu00;

    .line 158
    .line 159
    new-array v5, v11, [Lu00;

    .line 160
    .line 161
    aput-object v0, v5, v1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v2, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v3, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v8, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v10, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v12, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v13, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v9, v5, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v4, v5, v0

    .line 187
    .line 188
    aput-object v7, v5, v6

    .line 189
    .line 190
    sput-object v5, Lu00;->n:[Lu00;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu00;->b:[I

    .line 5
    .line 6
    iput p4, p0, Lu00;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu00;
    .registers 2

    .line 1
    const-class v0, Lu00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu00;
    .registers 1

    .line 1
    sget-object v0, Lu00;->n:[Lu00;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu00;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lxg0;)I
    .registers 3

    .line 1
    iget p1, p1, Lxg0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    :goto_f
    iget-object v0, p0, Lu00;->b:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method
