###### Class okhttp3.internal.ws.WebSocketExtensions (okhttp3.internal.ws.WebSocketExtensions)
.class public final Lokhttp3/internal/ws/WebSocketExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

.field private static final HEADER_WEB_SOCKET_EXTENSION:Ljava/lang/String; = "Sec-WebSocket-Extensions"


# instance fields
.field public final clientMaxWindowBits:Ljava/lang/Integer;

.field public final clientNoContextTakeover:Z

.field public final perMessageDeflate:Z

.field public final serverMaxWindowBits:Ljava/lang/Integer;

.field public final serverNoContextTakeover:Z

.field public final unknownValues:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    .line 6
    iput-object p4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILle;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    const/4 p8, 0x0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move-object v2, v1

    goto :goto_10

    :cond_f
    move-object v2, p2

    :goto_10
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_16

    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    move v3, p3

    :goto_17
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    const/4 p7, 0x0

    goto :goto_2b

    :cond_2a
    move p7, p6

    :goto_2b
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/ws/WebSocketExtensions;ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILjava/lang/Object;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/ws/WebSocketExtensions;->copy(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lokhttp3/internal/ws/WebSocketExtensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 15

    new-instance v7, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/ws/WebSocketExtensions;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    iget-boolean p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    if-eq v1, p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    if-eqz v2, :cond_37

    goto :goto_38

    :cond_37
    move v1, v2

    :goto_38
    add-int/2addr v0, v1

    return v0
.end method

.method public final noContextTakeover(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    .line 7
    .line 8
    :goto_7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->clientNoContextTakeover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->serverNoContextTakeover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.ws.WebSocketExtensions.Companion (okhttp3.internal.ws.WebSocketExtensions$Companion)
.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
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
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 23

    .line 1
    const-string v0, "responseHeaders"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_13
    if-ge v4, v0, :cond_10c

    .line 21
    .line 22
    add-int/lit8 v12, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const-string v14, "Sec-WebSocket-Extensions"

    .line 29
    .line 30
    invoke-static {v13, v14}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-nez v13, :cond_25

    .line 35
    .line 36
    goto/16 :goto_109

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v5, v13, :cond_108

    .line 48
    .line 49
    const/16 v15, 0x2c

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x4

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    move-object v14, v4

    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0x3b

    .line 65
    .line 66
    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-static {v4, v5, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    const-string v2, "permessage-deflate"

    .line 79
    .line 80
    invoke-static {v5, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_104

    .line 85
    .line 86
    if-eqz v6, :cond_58

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    :cond_58
    :goto_58
    if-ge v15, v13, :cond_100

    .line 90
    .line 91
    invoke-static {v4, v14, v15, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v5, 0x3d

    .line 96
    .line 97
    invoke-static {v4, v5, v15, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4, v15, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ge v5, v2, :cond_aa

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    invoke-static {v4, v5, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v15, "<this>"

    .line 114
    .line 115
    invoke-static {v5, v15}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v3, "\""

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    add-int v14, v20, v19

    .line 133
    .line 134
    if-lt v15, v14, :cond_ab

    .line 135
    .line 136
    invoke-static {v5, v3}, Lya0;->R(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_ab

    .line 141
    .line 142
    invoke-static {v5, v3}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_ab

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v15, v3

    .line 161
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 166
    .line 167
    invoke-static {v5, v3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v5, 0x0

    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v15, v2, 0x1

    .line 173
    .line 174
    const-string v2, "client_max_window_bits"

    .line 175
    .line 176
    invoke-static {v6, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c4

    .line 181
    .line 182
    if-eqz v7, :cond_b8

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    :cond_b8
    if-nez v5, :cond_bc

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-static {v5}, Lwa0;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    move-object v7, v2

    .line 194
    if-nez v2, :cond_fc

    .line 195
    .line 196
    goto :goto_fb

    .line 197
    :cond_c4
    const-string v2, "client_no_context_takeover"

    .line 198
    .line 199
    invoke-static {v6, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d4

    .line 204
    .line 205
    if-eqz v8, :cond_cf

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    :cond_cf
    if-eqz v5, :cond_d2

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    :cond_d2
    const/4 v8, 0x1

    .line 212
    goto :goto_fc

    .line 213
    :cond_d4
    const-string v2, "server_max_window_bits"

    .line 214
    .line 215
    invoke-static {v6, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_eb

    .line 220
    .line 221
    if-eqz v9, :cond_df

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    :cond_df
    if-nez v5, :cond_e3

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-static {v5}, Lwa0;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_e7
    move-object v9, v2

    .line 233
    if-nez v2, :cond_fc

    .line 234
    .line 235
    goto :goto_fb

    .line 236
    :cond_eb
    const-string v2, "server_no_context_takeover"

    .line 237
    .line 238
    invoke-static {v6, v2}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_fb

    .line 243
    .line 244
    if-eqz v10, :cond_f6

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    :cond_f6
    if-eqz v5, :cond_f9

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    :cond_f9
    const/4 v10, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    const/4 v11, 0x1

    .line 253
    :cond_fc
    :goto_fc
    const/16 v14, 0x3b

    .line 254
    .line 255
    goto/16 :goto_58

    .line 256
    .line 257
    :cond_100
    move v5, v15

    .line 258
    const/4 v6, 0x1

    .line 259
    goto/16 :goto_2a

    .line 260
    .line 261
    :cond_104
    move v5, v15

    .line 262
    const/4 v11, 0x1

    .line 263
    goto/16 :goto_2a

    .line 264
    .line 265
    :cond_108
    move-object v5, v1

    .line 266
    :goto_109
    move v4, v12

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_10c
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
