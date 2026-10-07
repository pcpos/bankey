###### Class com.google.android.gms.internal.measurement.zznc (com.google.android.gms.internal.measurement.zznc)
.class final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/measurement/zzip;->zza:I

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzna;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzna;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_37

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_2c

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_26

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_39

    .line 25
    .line 26
    if-gt p2, v4, :cond_39

    .line 27
    .line 28
    if-le p0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int v0, p1, p0

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_39

    .line 48
    .line 49
    if-le p0, v4, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    if-le v0, v1, :cond_3a

    .line 57
    .line 58
    :cond_39
    :goto_39
    const/4 v0, -0x1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v3, p3, :cond_1a

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1f

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    goto/16 :goto_fb

    .line 31
    .line 32
    :cond_1f
    add-int/2addr p2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_fb

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_32

    .line 40
    .line 41
    if-ge p2, p3, :cond_32

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, p2

    .line 47
    .line 48
    :goto_2f
    move p2, v4

    .line 49
    goto/16 :goto_b6

    .line 50
    .line 51
    :cond_32
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_4c

    .line 54
    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_4c

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, v4, 0x1

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v4

    .line 75
    .line 76
    goto :goto_b6

    .line 77
    :cond_4c
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_56

    .line 84
    .line 85
    if-le v3, v4, :cond_76

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v6, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v6, :cond_76

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, p2

    .line 99
    .line 100
    add-int/lit8 p2, v4, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v5, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x3f

    .line 105
    .line 106
    or-int/2addr v5, v2

    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, p1, v4

    .line 109
    .line 110
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p1, p2

    .line 117
    .line 118
    goto :goto_2f

    .line 119
    :cond_76
    add-int/lit8 v6, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v6, :cond_c3

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_bb

    .line 130
    .line 131
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_ba

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    add-int/lit8 p2, v3, 0x1

    .line 155
    .line 156
    ushr-int/lit8 v5, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x3f

    .line 159
    .line 160
    or-int/2addr v5, v2

    .line 161
    int-to-byte v5, v5

    .line 162
    aput-byte v5, p1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v5, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x3f

    .line 169
    .line 170
    or-int/2addr v5, v2

    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, p1, p2

    .line 173
    .line 174
    add-int/lit8 p2, v3, 0x1

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p1, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_b6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_20

    .line 186
    .line 187
    :cond_ba
    move v1, v4

    .line 188
    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznb;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c3
    if-lt v3, v5, :cond_df

    .line 197
    .line 198
    if-gt v3, v4, :cond_df

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_d9

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_df

    .line 217
    .line 218
    :cond_d9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznb;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_df
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Failed writing "

    .line 229
    .line 230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, " at index "

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_fb
    :goto_fb
    return p2
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_13

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_26

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_55

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_55

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznb;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_78

    .line 120
    :goto_77
    throw p0

    .line 121
    :goto_78
    goto :goto_77
.end method

.method public static zzd([BII)Ljava/lang/String;
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_a5

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge p1, v0, :cond_23

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmy;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    int-to-char v3, v3

    .line 32
    aput-char v3, p2, v1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :goto_23
    if-ge p1, v0, :cond_9f

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    aget-byte p1, p0, p1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzd(B)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_49

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    int-to-char p1, p1

    .line 51
    aput-char p1, p2, v1

    .line 52
    .line 53
    move p1, v3

    .line 54
    :goto_35
    move v1, v4

    .line 55
    if-ge p1, v0, :cond_23

    .line 56
    .line 57
    aget-byte v3, p0, p1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmy;->zzd(B)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    aput-char v3, p2, v1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    const/16 v4, -0x20

    .line 75
    .line 76
    if-ge p1, v4, :cond_60

    .line 77
    .line 78
    if-ge v3, v0, :cond_5b

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    aget-byte v3, p0, v3

    .line 85
    .line 86
    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc(BB[CI)V

    .line 87
    .line 88
    .line 89
    move p1, v4

    .line 90
    move v1, v5

    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Lcom/google/android/gms/internal/measurement/zzko;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_60
    const/16 v4, -0x10

    .line 98
    .line 99
    if-ge p1, v4, :cond_7d

    .line 100
    .line 101
    add-int/lit8 v4, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v4, :cond_78

    .line 104
    .line 105
    add-int/lit8 v4, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x1

    .line 110
    .line 111
    aget-byte v3, p0, v3

    .line 112
    .line 113
    aget-byte v4, p0, v4

    .line 114
    .line 115
    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb(BBB[CI)V

    .line 116
    .line 117
    .line 118
    move p1, v5

    .line 119
    move v1, v6

    .line 120
    goto :goto_23

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Lcom/google/android/gms/internal/measurement/zzko;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    add-int/lit8 v4, v0, -0x2

    .line 127
    .line 128
    if-ge v3, v4, :cond_9a

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    add-int/lit8 v9, v5, 0x1

    .line 135
    .line 136
    aget-byte v6, p0, v3

    .line 137
    .line 138
    aget-byte v7, p0, v4

    .line 139
    .line 140
    aget-byte v8, p0, v5

    .line 141
    .line 142
    move v3, p1

    .line 143
    move v4, v6

    .line 144
    move v5, v7

    .line 145
    move v6, v8

    .line 146
    move-object v7, p2

    .line 147
    move v8, v1

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzmy;->zza(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    move p1, v9

    .line 154
    goto :goto_23

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Lcom/google/android/gms/internal/measurement/zzko;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object p1, v1, v0

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p2, 0x2

    .line 189
    aput-object p1, v1, p2

    .line 190
    .line 191
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :goto_c8
    throw p0

    .line 202
    :goto_c9
    goto :goto_c8
.end method

.method public static zze([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzf([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
