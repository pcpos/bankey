###### Class okhttp3.internal.http.StatusLine (okhttp3.internal.http.StatusLine)
.class public final Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/StatusLine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/StatusLine$Companion;

.field public static final HTTP_CONTINUE:I = 0x64

.field public static final HTTP_MISDIRECTED_REQUEST:I = 0x1a5

.field public static final HTTP_PERM_REDIRECT:I = 0x134

.field public static final HTTP_TEMP_REDIRECT:I = 0x133


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;

.field public final protocol:Lokhttp3/Protocol;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http/StatusLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

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
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 15
    .line 16
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 7
    .line 8
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const-string v1, "HTTP/1.0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v1, "HTTP/1.1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_16
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

###### Class okhttp3.internal.http.StatusLine.Companion (okhttp3.internal.http.StatusLine$Companion)
.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
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
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .registers 10

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "Unexpected status line: "

    .line 17
    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_3f

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_3f

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_32

    .line 47
    .line 48
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a6

    .line 81
    .line 82
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    :goto_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v6, v1, 0x3

    .line 90
    .line 91
    if-lt v5, v6, :cond_9c

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_69} :catch_92

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-le v7, v6, :cond_8a

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v2, :cond_80

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    const-string p1, ""

    .line 140
    .line 141
    :goto_8c
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 142
    .line 143
    invoke-direct {v1, v0, v5, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_92
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    .line 159
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    invoke-static {p1, v4}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
