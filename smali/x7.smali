###### Class defpackage.x7 (x7)
.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvo;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long v5, v1, v3

    .line 20
    .line 21
    rem-long/2addr v1, v3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    long-to-int v6, v5

    .line 28
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-byte v6, v4, v5

    .line 45
    .line 46
    aput-byte v6, v0, v5

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aget-byte v7, v4, v6

    .line 50
    .line 51
    aput-byte v7, v0, v6

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aget-byte v8, v4, v7

    .line 55
    .line 56
    aput-byte v8, v0, v7

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aget-byte v4, v4, v8

    .line 60
    .line 61
    aput-byte v4, v0, v8

    .line 62
    .line 63
    invoke-static {v1, v2}, Lx7;->a(J)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-byte v2, v1, v5

    .line 68
    .line 69
    aput-byte v2, v0, v3

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aget-byte v1, v1, v6

    .line 73
    .line 74
    aput-byte v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lx7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lx7;->a(J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget-byte v2, v1, v5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    aput-byte v2, v0, v4

    .line 90
    .line 91
    aget-byte v1, v1, v6

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    aput-byte v1, v0, v2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Lx7;->a(J)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aget-byte v2, v1, v5

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    aput-byte v2, v0, v4

    .line 118
    .line 119
    aget-byte v1, v1, v6

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    aput-byte v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p1}, Lvo;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "SHA-1"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_86
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_8a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_86 .. :try_end_8a} :catch_96

    .line 139
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ln9;->r([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    const-string p1, ""

    .line 152
    .line 153
    :goto_98
    invoke-static {v0}, Ln9;->r([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    new-array v2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v2, v5

    .line 168
    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v2, v6

    .line 176
    .line 177
    const/16 v6, 0x14

    .line 178
    .line 179
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v7

    .line 184
    .line 185
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aput-object p1, v2, v8

    .line 190
    .line 191
    const-string p1, "%s%s%s%s"

    .line 192
    .line 193
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sput-object p1, Lx7;->b:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method public static a(J)[B
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p1, p0

    .line 7
    int-to-short p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
