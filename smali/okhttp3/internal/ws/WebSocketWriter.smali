###### Class okhttp3.internal.ws.WebSocketWriter (okhttp3.internal.ws.WebSocketWriter)
.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lb7;

.field private final maskKey:[B

.field private final messageBuffer:Le7;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lg7;

.field private final sinkBuffer:Le7;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLg7;Ljava/util/Random;ZZJ)V
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg7;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    new-instance p3, Le7;

    .line 27
    .line 28
    invoke-direct {p3}, Le7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 32
    .line 33
    invoke-interface {p2}, Lg7;->getBuffer()Le7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p3, p2

    .line 47
    :goto_2e
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    new-instance p2, Lb7;

    .line 52
    .line 53
    invoke-direct {p2}, Lb7;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 57
    .line 58
    return-void
.end method

.method private final writeControlFrame(ILv7;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7a

    .line 4
    .line 5
    invoke-virtual {p2}, Lv7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_6e

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le7;->R(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5e

    .line 31
    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Le7;->R(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 42
    .line 43
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Le7;->Q([B)V

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_68

    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 59
    .line 60
    iget-wide v0, p1, Le7;->c:J

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Le7;->P(Lv7;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 66
    .line 67
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 68
    .line 69
    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Le7;->I(Lb7;)Lb7;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lb7;->C(J)I

    .line 78
    .line 79
    .line 80
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 81
    .line 82
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lb7;[B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lb7;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Le7;->R(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Le7;->P(Lv7;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg7;

    .line 106
    .line 107
    invoke-interface {p1}, Lg7;->flush()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Payload size must be less than or equal to 125"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p2, "closed"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSink()Lg7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeClose(ILv7;)V
    .registers 4

    .line 1
    sget-object v0, Lv7;->e:Lv7;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    :cond_6
    if-eqz p1, :cond_d

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Le7;

    .line 15
    .line 16
    invoke-direct {v0}, Le7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le7;->W(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Le7;->P(Lv7;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Le7;->b()Lv7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_21
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILv7;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final writeMessageFrame(ILv7;)V
    .registers 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_b7

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Le7;->P(Lv7;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    invoke-virtual {p2}, Lv7;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v1, p2

    .line 27
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    .line 29
    cmp-long p2, v1, v3

    .line 30
    .line 31
    if-ltz p2, :cond_34

    .line 32
    .line 33
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    .line 35
    if-nez p2, :cond_2d

    .line 36
    .line 37
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    .line 39
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Le7;)V

    .line 49
    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    :cond_34
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 54
    .line 55
    iget-wide v1, p2, Le7;->c:J

    .line 56
    .line 57
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    const-wide/16 p1, 0x7d

    .line 69
    .line 70
    cmp-long v3, v1, p1

    .line 71
    .line 72
    if-gtz v3, :cond_51

    .line 73
    .line 74
    long-to-int p1, v1

    .line 75
    or-int/2addr p1, v0

    .line 76
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    const-wide/32 p1, 0xffff

    .line 83
    .line 84
    .line 85
    cmp-long v3, v1, p1

    .line 86
    .line 87
    if-gtz v3, :cond_66

    .line 88
    .line 89
    or-int/lit8 p1, v0, 0x7e

    .line 90
    .line 91
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 97
    .line 98
    long-to-int p2, v1

    .line 99
    invoke-virtual {p1, p2}, Le7;->W(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    or-int/lit8 p1, v0, 0x7f

    .line 104
    .line 105
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Le7;->R(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Le7;->V(J)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 116
    .line 117
    if-eqz p1, :cond_aa

    .line 118
    .line 119
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 120
    .line 121
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 122
    .line 123
    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 130
    .line 131
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Le7;->Q([B)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    cmp-long v0, v1, p1

    .line 139
    .line 140
    if-lez v0, :cond_aa

    .line 141
    .line 142
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 143
    .line 144
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 145
    .line 146
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Le7;->I(Lb7;)Lb7;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lb7;->C(J)I

    .line 155
    .line 156
    .line 157
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 158
    .line 159
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 160
    .line 161
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lb7;[B)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lb7;

    .line 167
    .line 168
    invoke-virtual {p1}, Lb7;->close()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le7;

    .line 172
    .line 173
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le7;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1, v2}, Le7;->write(Le7;J)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lg7;

    .line 179
    .line 180
    invoke-interface {p1}, Lg7;->d()Lg7;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p2, "closed"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final writePing(Lv7;)V
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILv7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writePong(Lv7;)V
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILv7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
