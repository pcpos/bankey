###### Class okhttp3.internal.http.HttpHeaders (okhttp3.internal.http.HttpHeaders)
.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lv7;

.field private static final TOKEN_DELIMITERS:Lv7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lv7;->e:Lv7;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lv7;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lv7;

    .line 18
    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .registers 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headerName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_41

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3f

    .line 34
    .line 35
    new-instance v4, Le7;

    .line 36
    .line 37
    invoke-direct {v4}, Le7;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Le7;->Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {v4, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Le7;Ljava/util/List;)V
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception v2

    .line 52
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v2, v3

    .line 65
    goto :goto_14

    .line 66
    :cond_41
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_24

    .line 32
    .line 33
    const/16 v2, 0xc8

    .line 34
    .line 35
    if-lt v0, v2, :cond_2d

    .line 36
    .line 37
    :cond_24
    const/16 v2, 0xcc

    .line 38
    .line 39
    if-eq v0, v2, :cond_2d

    .line 40
    .line 41
    const/16 v2, 0x130

    .line 42
    .line 43
    if-eq v0, v2, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_49

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v4, "Transfer-Encoding"

    .line 59
    .line 60
    invoke-static {p0, v4, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return v3
.end method

.method private static final readChallengeHeader(Le7;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le7;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Le7;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Lokhttp3/Challenge;

    .line 33
    .line 34
    sget-object v0, Lfi;->b:Lfi;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 v4, 0x3d

    .line 44
    .line 45
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le7;B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v2, :cond_c2

    .line 55
    .line 56
    if-nez v6, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p0}, Le7;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c2

    .line 63
    .line 64
    :cond_3f
    new-instance v2, Lokhttp3/Challenge;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-ltz v5, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    if-eqz v6, :cond_a5

    .line 73
    .line 74
    if-eqz v5, :cond_8e

    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    if-eq v5, v7, :cond_89

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8e

    .line 85
    .line 86
    if-eq v8, v7, :cond_76

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-int v8, v8, v5

    .line 95
    .line 96
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-gt v7, v5, :cond_6c

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eq v7, v5, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_64

    .line 109
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "{\n                    va\u2026tring()\n                }"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_90

    .line 119
    :cond_76
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-array v7, v5, [C

    .line 124
    .line 125
    :goto_7c
    if-ge v4, v5, :cond_83

    .line 126
    .line 127
    aput-char v6, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_7c

    .line 132
    :cond_83
    new-instance v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v4, ""

    .line 144
    .line 145
    :goto_90
    invoke-static {v4, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x2e

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le7;B)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v5

    .line 205
    :goto_cc
    if-nez v3, :cond_de

    .line 206
    .line 207
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le7;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d9

    .line 216
    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le7;B)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move v6, v5

    .line 223
    :cond_de
    if-nez v6, :cond_eb

    .line 224
    .line 225
    :goto_e0
    new-instance v4, Lokhttp3/Challenge;

    .line 226
    .line 227
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_eb
    if-le v6, v7, :cond_ee

    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f5

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    const/16 v5, 0x22

    .line 247
    .line 248
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Le7;B)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_102

    .line 253
    .line 254
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Le7;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le7;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_106
    if-nez v5, :cond_109

    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_112

    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le7;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_11f

    .line 280
    .line 281
    invoke-virtual {p0}, Le7;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_11f

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    move-object v3, v0

    .line 289
    goto :goto_cc
.end method

.method private static final readQuotedString(Le7;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Le7;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_46

    .line 13
    .line 14
    new-instance v0, Le7;

    .line 15
    .line 16
    invoke-direct {v0}, Le7;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lv7;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Le7;->H(Lv7;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-nez v7, :cond_20

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_20
    invoke-virtual {p0, v2, v3}, Le7;->F(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3}, Le7;->write(Le7;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le7;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Le7;->L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-wide v4, p0, Le7;->c:J

    .line 51
    .line 52
    const-wide/16 v7, 0x1

    .line 53
    .line 54
    add-long v9, v2, v7

    .line 55
    .line 56
    cmp-long v11, v4, v9

    .line 57
    .line 58
    if-nez v11, :cond_3c

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3c
    invoke-virtual {v0, p0, v2, v3}, Le7;->write(Le7;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le7;->readByte()B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v7, v8}, Le7;->write(Le7;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Failed requirement."

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :goto_52
    throw p0

    .line 84
    :goto_53
    goto :goto_52
.end method

.method private static final readToken(Le7;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lv7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le7;->H(Lv7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    iget-wide v0, p0, Le7;->c:J

    .line 14
    .line 15
    :cond_e
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    sget-object v2, Lm8;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Le7;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 17
    .line 18
    if-ne p0, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final skipCommasAndWhitespace(Le7;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Le7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_29

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Le7;->F(J)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Le7;->readByte()B

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Le7;->readByte()B

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    return v1
.end method

.method private static final startsWith(Le7;B)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Le7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le7;->F(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method
