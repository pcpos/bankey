###### Class defpackage.ve (ve)
.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lve;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_18

    .line 20
    .line 21
    .line 22
    sput-object v0, Lve;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lue;Lys;)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-interface {p0}, Lue;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Lte; {:try_start_1 .. :try_end_5} :catch_70

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eq v3, v2, :cond_17

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_17

    .line 16
    .line 17
    const/16 v2, 0x4949

    .line 18
    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    const-string v2, "DfltImageHeaderParser"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    :try_start_1d
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-interface {p0}, Lue;->b()S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    if-eq v1, v4, :cond_2d

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    invoke-interface {p0}, Lue;->b()S

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0xda

    .line 51
    .line 52
    if-ne v1, v4, :cond_36

    .line 53
    .line 54
    goto :goto_54

    .line 55
    :cond_36
    const/16 v4, 0xd9

    .line 56
    .line 57
    if-ne v1, v4, :cond_3e

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    invoke-interface {p0}, Lue;->e()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x2

    .line 68
    .line 69
    const/16 v5, 0xe1

    .line 70
    .line 71
    if-eq v1, v5, :cond_55

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    invoke-interface {p0, v4, v5}, Lue;->skip(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-eqz v1, :cond_21

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v4, -0x1

    .line 86
    :cond_55
    if-ne v4, v0, :cond_5b

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    const-class v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [B
    :try_end_63
    .catch Lte; {:try_start_1d .. :try_end_63} :catch_70

    .line 99
    .line 100
    :try_start_63
    invoke-static {p0, v1, v4}, Lve;->g(Lue;[BI)I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6b

    .line 104
    :try_start_67
    invoke-virtual {p1, v1}, Lys;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-virtual {p1, v1}, Lys;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_70
    .catch Lte; {:try_start_67 .. :try_end_70} :catch_70

    .line 113
    :catch_70
    return v0
.end method

.method public static f(Lue;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lue;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lue;->b()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lue;->b()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3c

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lue;->skip(J)J
    :try_end_2c
    .catch Lte; {:try_start_0 .. :try_end_2c} :catch_fa

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Lue;->b()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_36

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lte; {:try_start_2c .. :try_end_38} :catch_39

    .line 56
    .line 57
    :goto_38
    return-object p0

    .line 58
    :catch_39
    :try_start_39
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_99

    .line 67
    .line 68
    invoke-interface {p0}, Lue;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lue;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v1, v4, :cond_55

    .line 84
    .line 85
    goto :goto_91

    .line 86
    :cond_55
    invoke-interface {p0}, Lue;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-interface {p0}, Lue;->e()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v1, v4

    .line 97
    const v4, 0x61766966

    .line 98
    .line 99
    .line 100
    if-eq v1, v4, :cond_90

    .line 101
    .line 102
    const v6, 0x61766973

    .line 103
    .line 104
    .line 105
    if-ne v1, v6, :cond_6b

    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    invoke-interface {p0, v2, v3}, Lue;->skip(J)J

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x10

    .line 112
    .line 113
    rem-int/lit8 v1, v0, 0x4

    .line 114
    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_91

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    const/4 v2, 0x5

    .line 120
    if-ge v1, v2, :cond_91

    .line 121
    .line 122
    if-lez v0, :cond_91

    .line 123
    .line 124
    invoke-interface {p0}, Lue;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    shl-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    invoke-interface {p0}, Lue;->e()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    if-eq v2, v4, :cond_90

    .line 136
    .line 137
    if-ne v2, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x4

    .line 143
    .line 144
    goto :goto_76

    .line 145
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 146
    :cond_91
    :goto_91
    if-eqz v5, :cond_96

    .line 147
    .line 148
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 152
    .line 153
    :goto_98
    return-object p0

    .line 154
    :cond_99
    invoke-interface {p0, v2, v3}, Lue;->skip(J)J

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lue;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shl-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    invoke-interface {p0}, Lue;->e()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    const v1, 0x57454250

    .line 169
    .line 170
    .line 171
    if-eq v0, v1, :cond_af

    .line 172
    .line 173
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    invoke-interface {p0}, Lue;->e()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shl-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    invoke-interface {p0}, Lue;->e()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    and-int/lit16 v1, v0, -0x100

    .line 188
    .line 189
    const v4, 0x56503800

    .line 190
    .line 191
    .line 192
    if-eq v1, v4, :cond_c4

    .line 193
    .line 194
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    const/16 v1, 0x58

    .line 200
    .line 201
    if-ne v0, v1, :cond_e2

    .line 202
    .line 203
    invoke-interface {p0, v2, v3}, Lue;->skip(J)J

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lue;->b()S

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    and-int/lit8 v0, p0, 0x2

    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d8
    and-int/lit8 p0, p0, 0x10

    .line 218
    .line 219
    if-eqz p0, :cond_df

    .line 220
    .line 221
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_df
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e2
    const/16 v1, 0x4c

    .line 228
    .line 229
    if-ne v0, v1, :cond_f7

    .line 230
    .line 231
    invoke-interface {p0, v2, v3}, Lue;->skip(J)J

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lue;->b()S

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    and-int/lit8 p0, p0, 0x8

    .line 239
    .line 240
    if-eqz p0, :cond_f4

    .line 241
    .line 242
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    .line 247
    :goto_f6
    return-object p0

    .line 248
    :cond_f7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_f9
    .catch Lte; {:try_start_39 .. :try_end_f9} :catch_fa

    .line 249
    .line 250
    return-object p0

    .line 251
    :catch_fa
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    .line 253
    return-object p0
.end method

.method public static g(Lue;[BI)I
    .registers 15

    .line 1
    invoke-interface {p0, p2, p1}, Lue;->i(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_e

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    sget-object p0, Lve;->a:[B

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le p2, v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eqz v3, :cond_29

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1b
    array-length v7, p0

    .line 29
    if-ge v6, v7, :cond_29

    .line 30
    .line 31
    aget-byte v7, p1, v6

    .line 32
    .line 33
    aget-byte v8, p0, v6

    .line 34
    .line 35
    if-eq v7, v8, :cond_26

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    :goto_29
    if-eqz v3, :cond_d6

    .line 43
    .line 44
    new-instance p0, Lse;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lse;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1}, Lse;->c(I)S

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v3, 0x4949

    .line 55
    .line 56
    if-eq p2, v3, :cond_46

    .line 57
    .line 58
    const/16 v3, 0x4d4d

    .line 59
    .line 60
    if-eq p2, v3, :cond_43

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    :goto_48
    iget-object v3, p0, Lse;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    sub-int/2addr p2, v6

    .line 85
    const/4 v7, 0x4

    .line 86
    if-lt p2, v7, :cond_59

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p2, 0x0

    .line 91
    :goto_5a
    if-eqz p2, :cond_61

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p2, -0x1

    .line 99
    :goto_62
    add-int/2addr p2, p1

    .line 100
    invoke-virtual {p0, p2}, Lse;->c(I)S

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_68
    if-ge v6, p1, :cond_d5

    .line 106
    .line 107
    add-int/lit8 v8, p2, 0x2

    .line 108
    .line 109
    mul-int/lit8 v9, v6, 0xc

    .line 110
    .line 111
    add-int/2addr v9, v8

    .line 112
    invoke-virtual {p0, v9}, Lse;->c(I)S

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v10, 0x112

    .line 117
    .line 118
    if-eq v8, v10, :cond_78

    .line 119
    .line 120
    goto :goto_d2

    .line 121
    :cond_78
    add-int/lit8 v8, v9, 0x2

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lse;->c(I)S

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v8, v5, :cond_cf

    .line 128
    .line 129
    const/16 v10, 0xc

    .line 130
    .line 131
    if-le v8, v10, :cond_85

    .line 132
    .line 133
    goto :goto_cf

    .line 134
    :cond_85
    add-int/lit8 v10, v9, 0x4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v10

    .line 141
    if-lt v11, v7, :cond_90

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v11, 0x0

    .line 146
    :goto_91
    if-eqz v11, :cond_98

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v10, -0x1

    .line 154
    :goto_99
    if-gez v10, :cond_9f

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_d2

    .line 160
    :cond_9f
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    sget-object v11, Lve;->b:[I

    .line 164
    .line 165
    aget v8, v11, v8

    .line 166
    .line 167
    add-int/2addr v10, v8

    .line 168
    if-le v10, v7, :cond_ad

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    add-int/lit8 v9, v9, 0x8

    .line 175
    .line 176
    if-ltz v9, :cond_cb

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-le v9, v8, :cond_b8

    .line 183
    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    if-ltz v10, :cond_c7

    .line 186
    .line 187
    add-int/2addr v10, v9

    .line 188
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-le v10, v8, :cond_c2

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    invoke-virtual {p0, v9}, Lse;->c(I)S

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_d5

    .line 200
    :cond_c7
    :goto_c7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    :goto_cb
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    :goto_d2
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_68

    .line 214
    :cond_d5
    :goto_d5
    return v0

    .line 215
    :cond_d6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lve;->f(Lue;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lys;)I
    .registers 5

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lve;->e(Lue;Lys;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lys;)I
    .registers 4

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lve;->e(Lue;Lys;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lve;->f(Lue;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
