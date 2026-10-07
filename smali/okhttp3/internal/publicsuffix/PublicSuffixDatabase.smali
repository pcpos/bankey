###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_f8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v3, v0, [[B

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, v0, :cond_50

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const-string v7, "UTF_8"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    const/4 v4, 0x0

    .line 83
    const-string v5, "publicSuffixListBytes"

    .line 84
    .line 85
    if-ge p1, v0, :cond_6b

    .line 86
    .line 87
    add-int/lit8 v6, p1, 0x1

    .line 88
    .line 89
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 90
    .line 91
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 92
    .line 93
    if-eqz v8, :cond_67

    .line 94
    .line 95
    invoke-static {v7, v8, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    move p1, v6

    .line 103
    goto :goto_51

    .line 104
    :cond_67
    invoke-static {v5}, Lum;->G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6b
    move-object p1, v4

    .line 109
    :goto_6c
    if-le v0, v2, :cond_92

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, [[B

    .line 116
    .line 117
    array-length v7, v6

    .line 118
    sub-int/2addr v7, v2

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_77
    if-ge v8, v7, :cond_92

    .line 121
    .line 122
    add-int/lit8 v9, v8, 0x1

    .line 123
    .line 124
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 125
    .line 126
    aput-object v10, v6, v8

    .line 127
    .line 128
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 129
    .line 130
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 131
    .line 132
    if-eqz v11, :cond_8e

    .line 133
    .line 134
    invoke-static {v10, v11, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_8c

    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    move v8, v9

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    invoke-static {v5}, Lum;->G(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_92
    move-object v8, v4

    .line 148
    :goto_93
    if-eqz v8, :cond_b0

    .line 149
    .line 150
    sub-int/2addr v0, v2

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_97
    if-ge v5, v0, :cond_b0

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x1

    .line 155
    .line 156
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 157
    .line 158
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 159
    .line 160
    if-eqz v9, :cond_aa

    .line 161
    .line 162
    invoke-static {v7, v9, v3, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_a8

    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    move v5, v6

    .line 170
    goto :goto_97

    .line 171
    :cond_aa
    const-string p1, "publicSuffixExceptionListBytes"

    .line 172
    .line 173
    invoke-static {p1}, Lum;->G(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_b0
    move-object v5, v4

    .line 178
    :goto_b1
    const/16 v0, 0x2e

    .line 179
    .line 180
    if-eqz v5, :cond_c4

    .line 181
    .line 182
    const-string p1, "!"

    .line 183
    .line 184
    invoke-static {v5, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v2, v2, [C

    .line 189
    .line 190
    aput-char v0, v2, v1

    .line 191
    .line 192
    invoke-static {p1, v2}, Lya0;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    if-nez p1, :cond_cb

    .line 198
    .line 199
    if-nez v8, :cond_cb

    .line 200
    .line 201
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_cb
    if-nez p1, :cond_cf

    .line 205
    .line 206
    move-object p1, v4

    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    new-array v3, v2, [C

    .line 209
    .line 210
    aput-char v0, v3, v1

    .line 211
    .line 212
    invoke-static {p1, v3}, Lya0;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    sget-object v3, Lei;->b:Lei;

    .line 217
    .line 218
    if-nez p1, :cond_dc

    .line 219
    .line 220
    move-object p1, v3

    .line 221
    :cond_dc
    if-nez v8, :cond_df

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    new-array v2, v2, [C

    .line 225
    .line 226
    aput-char v0, v2, v1

    .line 227
    .line 228
    invoke-static {v8, v2}, Lya0;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_e7
    if-nez v4, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v3, v4

    .line 236
    :goto_eb
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v0, v1, :cond_f6

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object p1, v3

    .line 248
    :goto_f7
    return-object p1

    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_105

    .line 261
    :goto_104
    throw p1

    .line 262
    :goto_105
    goto :goto_104
.end method

.method private final readTheList()V
    .registers 6

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lpn;

    .line 13
    .line 14
    sget-object v2, Ln20;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v2, Lu1;

    .line 17
    .line 18
    new-instance v3, Lvb0;

    .line 19
    .line 20
    invoke-direct {v3}, Lvb0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lu1;-><init>(Ljava/io/InputStream;Lvb0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpn;-><init>(Lba0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lvm;->d(Lba0;)Lp50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lp50;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lp50;->t(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lp50;->c:Le7;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Le7;->J(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lp50;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lp50;->t(J)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lp50;->c:Le7;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Le7;->J(J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_4f

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_41
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_4c

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method private final readTheListUninterruptibly()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_2c

    .line 17
    :catch_10
    move-exception v1

    .line 18
    :try_start_11
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_e

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2c
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_35
    goto :goto_37

    .line 55
    :goto_36
    throw v1

    .line 56
    :goto_37
    goto :goto_36
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lya0;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "List is empty."

    .line 18
    .line 19
    if-nez v1, :cond_b4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v1, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_31
    if-ltz p1, :cond_35

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-eqz v4, :cond_a1

    .line 56
    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    sget-object p1, Lei;->b:Lei;

    .line 60
    .line 61
    goto :goto_a0

    .line 62
    :cond_3d
    instance-of v4, v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v4, :cond_83

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt p1, v4, :cond_4f

    .line 74
    .line 75
    invoke-static {v1}, Li9;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    if-ne p1, v0, :cond_83

    .line 81
    .line 82
    instance-of p1, v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_62

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-static {p1}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    const-string v0, "Collection is empty."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9c

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/2addr v2, v0

    .line 155
    if-ne v2, p1, :cond_8c

    .line 156
    .line 157
    :cond_9c
    invoke-static {v3}, Lvm;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    return-object p1

    .line 162
    :cond_a1
    const-string v0, "Requested element count "

    .line 163
    .line 164
    const-string v1, " is less than zero."

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b3
    return-object p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :goto_ba
    throw p1

    .line 188
    :goto_bb
    goto :goto_ba
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v2, v3, :cond_31

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v5, :cond_31

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v5, :cond_47

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v3

    .line 81
    :goto_50
    sub-int/2addr v0, v1

    .line 82
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-string v1, "<this>"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lh9;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lh9;-><init>(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    if-ltz v0, :cond_65

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    if-eqz p1, :cond_bc

    .line 104
    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    instance-of p1, v1, Lbh;

    .line 109
    .line 110
    if-eqz p1, :cond_85

    .line 111
    .line 112
    check-cast v1, Lbh;

    .line 113
    .line 114
    iget p1, v1, Lbh;->b:I

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    if-gez p1, :cond_7c

    .line 118
    .line 119
    new-instance p1, Lbh;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Lbh;-><init>(Lw80;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    new-instance v0, Lbh;

    .line 126
    .line 127
    iget-object v1, v1, Lbh;->a:Lw80;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lbh;-><init>(Lw80;I)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    new-instance p1, Lbh;

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Lbh;-><init>(Lw80;I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    move-object v1, p1

    .line 140
    :goto_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lw80;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_af

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/2addr v6, v3

    .line 165
    if-le v6, v3, :cond_ab

    .line 166
    .line 167
    const-string v5, "."

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p1, v2, v4}, Lsm;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LFunction1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_99

    .line 176
    :cond_af
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_bc
    const-string p1, "Requested element count "

    .line 190
    .line 191
    const-string v1, " is less than zero."

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :goto_ce
    throw v0

    .line 208
    :goto_cf
    goto :goto_ce
.end method

.method public final setListBytes([B[B)V
    .registers 4

    .line 1
    const-string v0, "publicSuffixListBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicSuffixExceptionListBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion (okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_94

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_c
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_18

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    if-eq v8, v6, :cond_18

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    :goto_1c
    add-int v10, v5, v9

    .line 30
    .line 31
    aget-byte v11, v0, v10

    .line 32
    .line 33
    if-eq v11, v6, :cond_25

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_1c

    .line 38
    :cond_25
    sub-int v6, v10, v5

    .line 39
    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_2c
    const/16 v14, 0xff

    .line 46
    .line 47
    if-eqz v9, :cond_34

    .line 48
    .line 49
    const/16 v9, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    aget-object v15, v1, v11

    .line 54
    .line 55
    aget-byte v15, v15, v12

    .line 56
    .line 57
    invoke-static {v15, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v9

    .line 64
    move/from16 v9, v17

    .line 65
    .line 66
    :goto_41
    add-int v16, v5, v13

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    invoke-static {v3, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v9, v3

    .line 75
    if-eqz v9, :cond_4d

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v13, v6, :cond_54

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    aget-object v3, v1, v11

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    if-ne v3, v12, :cond_92

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v8

    .line 92
    if-ne v11, v3, :cond_8d

    .line 93
    .line 94
    :goto_5d
    if-gez v9, :cond_62

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v2, v5, -0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_62
    if-lez v9, :cond_67

    .line 100
    .line 101
    :goto_64
    add-int/lit8 v4, v10, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_67
    sub-int v3, v6, v13

    .line 105
    .line 106
    aget-object v7, v1, v11

    .line 107
    .line 108
    array-length v7, v7

    .line 109
    sub-int/2addr v7, v12

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    array-length v8, v1

    .line 113
    :goto_70
    if-ge v11, v8, :cond_7a

    .line 114
    .line 115
    add-int/lit8 v9, v11, 0x1

    .line 116
    .line 117
    aget-object v11, v1, v11

    .line 118
    .line 119
    array-length v11, v11

    .line 120
    add-int/2addr v7, v11

    .line 121
    move v11, v9

    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    if-ge v7, v3, :cond_7d

    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    if-le v7, v3, :cond_80

    .line 127
    .line 128
    goto :goto_64

    .line 129
    :cond_80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v12, -0x1

    .line 146
    goto :goto_2c

    .line 147
    :cond_92
    move v9, v15

    .line 148
    goto :goto_2c

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    :goto_95
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
