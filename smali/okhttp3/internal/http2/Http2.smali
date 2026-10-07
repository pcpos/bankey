###### Class okhttp3.internal.http2.Http2 (okhttp3.internal.http2.Http2)
.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lv7;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 7
    .line 8
    sget-object v0, Lv7;->e:Lv7;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lv7;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-ge v3, v0, :cond_64

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v4, v2

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "<this>"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v1, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_37

    .line 101
    :cond_64
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "END_STREAM"

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    filled-new-array {v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "PADDED"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    aput-object v3, v0, v4

    .line 122
    .line 123
    aget v3, v1, v2

    .line 124
    .line 125
    or-int/lit8 v6, v3, 0x8

    .line 126
    .line 127
    aget-object v3, v0, v3

    .line 128
    .line 129
    const-string v7, "|PADDED"

    .line 130
    .line 131
    invoke-static {v7, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v0, v6

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    const-string v6, "END_HEADERS"

    .line 139
    .line 140
    aput-object v6, v0, v3

    .line 141
    .line 142
    const-string v6, "PRIORITY"

    .line 143
    .line 144
    aput-object v6, v0, v5

    .line 145
    .line 146
    const/16 v6, 0x24

    .line 147
    .line 148
    const-string v8, "END_HEADERS|PRIORITY"

    .line 149
    .line 150
    aput-object v8, v0, v6

    .line 151
    .line 152
    filled-new-array {v3, v5, v6}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9c
    const/4 v5, 0x3

    .line 158
    if-ge v3, v5, :cond_e0

    .line 159
    .line 160
    aget v5, v0, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    aget v6, v1, v2

    .line 165
    .line 166
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 167
    .line 168
    or-int v9, v6, v5

    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    aget-object v11, v8, v6

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x7c

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    aget-object v12, v8, v5

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v8, v9

    .line 195
    .line 196
    or-int/2addr v9, v4

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    aget-object v6, v8, v6

    .line 203
    .line 204
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    aget-object v5, v8, v5

    .line 211
    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v8, v9

    .line 223
    .line 224
    goto :goto_9c

    .line 225
    :cond_e0
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    :goto_e3
    if-ge v2, v0, :cond_f5

    .line 229
    .line 230
    add-int/lit8 v1, v2, 0x1

    .line 231
    .line 232
    sget-object v3, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v4, v3, v2

    .line 235
    .line 236
    if-nez v4, :cond_f3

    .line 237
    .line 238
    sget-object v4, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v4, v4, v2

    .line 241
    .line 242
    aput-object v4, v3, v2

    .line 243
    .line 244
    :cond_f3
    move v2, v1

    .line 245
    goto :goto_e3

    .line 246
    :cond_f5
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_51

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_51

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_46

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_46

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_51

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_51

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_23

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    :goto_27
    const/4 v1, 0x5

    .line 41
    if-ne p1, v1, :cond_37

    .line 42
    .line 43
    and-int/lit8 v1, p2, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const-string p1, "HEADERS"

    .line 48
    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lya0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    if-nez p1, :cond_45

    .line 57
    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const-string p1, "PRIORITY"

    .line 63
    .line 64
    const-string p2, "COMPRESSED"

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lya0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    return-object v0

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    if-ne p2, p1, :cond_4c

    .line 73
    .line 74
    const-string p1, "ACK"

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    :goto_50
    return-object p1

    .line 82
    :cond_51
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p1, p1, p2

    .line 85
    .line 86
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_8

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_f
    const/4 p5, 0x5

    .line 17
    new-array p5, p5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p5, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, p5, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
