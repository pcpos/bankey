###### Class okhttp3.internal.ws.WebSocketReader (okhttp3.internal.ws.WebSocketReader)
.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Le7;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lb7;

.field private final maskKey:[B

.field private final messageFrameBuffer:Le7;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lh7;


# direct methods
.method public constructor <init>(ZLh7;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

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
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 23
    .line 24
    new-instance p2, Le7;

    .line 25
    .line 26
    invoke-direct {p2}, Le7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 30
    .line 31
    new-instance p2, Le7;

    .line 32
    .line 33
    invoke-direct {p2}, Le7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_2d
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p2, Lb7;

    .line 52
    .line 53
    invoke-direct {p2}, Lb7;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 57
    .line 58
    return-void
.end method

.method private final readControlFrame()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_33

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lh7;->w(Le7;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 23
    .line 24
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le7;->I(Lb7;)Lb7;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lb7;->C(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lb7;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb7;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_9e

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Unknown control opcode: "

    .line 66
    .line 67
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 78
    .line 79
    invoke-virtual {v1}, Le7;->b()Lv7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lv7;)V

    .line 84
    .line 85
    .line 86
    goto :goto_95

    .line 87
    :pswitch_56
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 88
    .line 89
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 90
    .line 91
    invoke-virtual {v1}, Le7;->b()Lv7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lv7;)V

    .line 96
    .line 97
    .line 98
    goto :goto_95

    .line 99
    :pswitch_62
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 100
    .line 101
    iget-wide v4, v0, Le7;->c:J

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    cmp-long v1, v4, v6

    .line 106
    .line 107
    if-eqz v1, :cond_96

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    if-eqz v1, :cond_89

    .line 112
    .line 113
    invoke-virtual {v0}, Le7;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Le7;

    .line 118
    .line 119
    invoke-virtual {v1}, Le7;->L()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_83

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    new-instance v0, Ljava/net/ProtocolException;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    const/16 v0, 0x3ed

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :goto_8d
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 149
    .line 150
    :goto_95
    return-void

    .line 151
    :cond_96
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string v1, "Malformed close payload length of 1."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x8
        :pswitch_62
        :pswitch_56
        :pswitch_4a
    .end packed-switch
.end method

.method private final readHeader()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_13e

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 6
    .line 7
    invoke-interface {v0}, Lba0;->timeout()Lvb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvb0;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 16
    .line 17
    invoke-interface {v2}, Lba0;->timeout()Lvb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvb0;->clearTimeout()Lvb0;

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 25
    .line 26
    invoke-interface {v2}, Lh7;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_131

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 37
    .line 38
    invoke-interface {v4}, Lba0;->timeout()Lvb0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_43

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    :goto_44
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_53

    .line 72
    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6a

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6a

    .line 97
    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    if-eqz v1, :cond_78

    .line 108
    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 110
    .line 111
    if-eqz v0, :cond_72

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :goto_79
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 123
    .line 124
    :goto_7b
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-eqz v0, :cond_81

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    :goto_82
    if-nez v0, :cond_129

    .line 132
    .line 133
    and-int/lit8 v0, v2, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :goto_8b
    if-nez v0, :cond_121

    .line 141
    .line 142
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 143
    .line 144
    invoke-interface {v0}, Lh7;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0x80

    .line 153
    .line 154
    if-eqz v1, :cond_9c

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :cond_9c
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 158
    .line 159
    if-ne v4, v1, :cond_af

    .line 160
    .line 161
    new-instance v0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    const-string v1, "Server-sent frames must not be masked."

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string v1, "Client-sent frames must be masked."

    .line 171
    .line 172
    :goto_ab
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    and-int/lit8 v0, v0, 0x7f

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 180
    .line 181
    const-wide/16 v2, 0x7e

    .line 182
    .line 183
    cmp-long v5, v0, v2

    .line 184
    .line 185
    if-nez v5, :cond_cb

    .line 186
    .line 187
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 188
    .line 189
    invoke-interface {v0}, Lh7;->readShort()S

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0xffff

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 202
    .line 203
    goto :goto_ff

    .line 204
    :cond_cb
    const-wide/16 v2, 0x7f

    .line 205
    .line 206
    cmp-long v5, v0, v2

    .line 207
    .line 208
    if-nez v5, :cond_ff

    .line 209
    .line 210
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 211
    .line 212
    invoke-interface {v0}, Lh7;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmp-long v5, v0, v2

    .line 221
    .line 222
    if-ltz v5, :cond_e0

    .line 223
    .line 224
    goto :goto_ff

    .line 225
    :cond_e0
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Frame length 0x"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    :goto_ff
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 257
    .line 258
    if-eqz v0, :cond_114

    .line 259
    .line 260
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 261
    .line 262
    const-wide/16 v2, 0x7d

    .line 263
    .line 264
    cmp-long v5, v0, v2

    .line 265
    .line 266
    if-gtz v5, :cond_10c

    .line 267
    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    new-instance v0, Ljava/net/ProtocolException;

    .line 270
    .line 271
    const-string v1, "Control frame must be less than 125B."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_114
    :goto_114
    if-eqz v4, :cond_120

    .line 278
    .line 279
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 280
    .line 281
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 282
    .line 283
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Lh7;->readFully([B)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    :cond_121
    new-instance v0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v1, "Unexpected rsv3 flag"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    new-instance v0, Ljava/net/ProtocolException;

    .line 299
    .line 300
    const-string v1, "Unexpected rsv2 flag"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catchall_131
    move-exception v2

    .line 307
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 308
    .line 309
    invoke-interface {v3}, Lba0;->timeout()Lvb0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1, v4}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_13e
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v1, "closed"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method private final readMessage()V
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_5d

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3e

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lh7;->w(Le7;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_3e

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 27
    .line 28
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le7;->I(Lb7;)Lb7;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 37
    .line 38
    iget-wide v1, v1, Le7;->c:J

    .line 39
    .line 40
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lb7;->C(J)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 51
    .line 52
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lb7;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lb7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb7;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 79
    .line 80
    invoke-static {v1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Expected continuation opcode. Got: "

    .line 85
    .line 86
    invoke-static {v1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "closed"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :goto_65
    throw v0

    .line 103
    :goto_66
    goto :goto_65
.end method

.method private final readMessageFrame()V
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v2, "Unknown opcode: "

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 30
    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 34
    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 38
    .line 39
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    :cond_2d
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Le7;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-ne v0, v1, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 56
    .line 57
    invoke-virtual {v1}, Le7;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Le7;

    .line 68
    .line 69
    invoke-virtual {v1}, Le7;->b()Lv7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lv7;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public final getSource()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processNextFrame()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

###### Class okhttp3.internal.ws.WebSocketReader.FrameCallback (okhttp3.internal.ws.WebSocketReader$FrameCallback)
.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation


# virtual methods
.method public abstract onReadClose(ILjava/lang/String;)V
.end method

.method public abstract onReadMessage(Ljava/lang/String;)V
.end method

.method public abstract onReadMessage(Lv7;)V
.end method

.method public abstract onReadPing(Lv7;)V
.end method

.method public abstract onReadPong(Lv7;)V
.end method
