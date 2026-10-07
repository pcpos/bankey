###### Class okhttp3.internal.ws.WebSocketProtocol (okhttp3.internal.ws.WebSocketProtocol)
.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7;->e:Lv7;

    .line 7
    .line 8
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SHA-1"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lv7;->b(Ljava/lang/String;)Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv7;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_2f

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    const/16 v0, 0x3ec

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, p1, :cond_14

    .line 14
    .line 15
    const/16 v0, 0x3ef

    .line 16
    .line 17
    if-ge p1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_26

    .line 23
    .line 24
    const/16 v0, 0x3f7

    .line 25
    .line 26
    if-gt v0, p1, :cond_20

    .line 27
    .line 28
    const/16 v0, 0xbb8

    .line 29
    .line 30
    if-ge p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    :goto_26
    const-string v0, "Code "

    .line 40
    .line 41
    const-string v1, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "Code must be in range [1000,5000): "

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1
.end method

.method public final toggleMask(Lb7;[B)V
    .registers 12

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    iget-object v3, p1, Lb7;->f:[B

    .line 15
    .line 16
    iget v4, p1, Lb7;->g:I

    .line 17
    .line 18
    iget v5, p1, Lb7;->h:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    :goto_16
    if-ge v4, v5, :cond_25

    .line 24
    .line 25
    rem-int/2addr v2, v0

    .line 26
    aget-byte v7, v3, v4

    .line 27
    .line 28
    aget-byte v8, p2, v2

    .line 29
    .line 30
    xor-int/2addr v7, v8

    .line 31
    int-to-byte v7, v7

    .line 32
    aput-byte v7, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v6

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget-wide v3, p1, Lb7;->e:J

    .line 39
    .line 40
    iget-object v5, p1, Lb7;->b:Le7;

    .line 41
    .line 42
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Le7;->c:J

    .line 46
    .line 47
    cmp-long v5, v3, v7

    .line 48
    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    :goto_34
    if-eqz v6, :cond_50

    .line 54
    .line 55
    iget-wide v3, p1, Lb7;->e:J

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_41

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget v5, p1, Lb7;->h:I

    .line 67
    .line 68
    iget v6, p1, Lb7;->g:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    int-to-long v5, v5

    .line 72
    add-long/2addr v3, v5

    .line 73
    :goto_48
    invoke-virtual {p1, v3, v4}, Lb7;->C(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_d

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "no more bytes"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :goto_5c
    throw p1

    .line 94
    :goto_5d
    goto :goto_5c
.end method

.method public final validateCloseCode(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
