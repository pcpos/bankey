###### Class okhttp3.CertificatePinner (okhttp3.CertificatePinner)
.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Pin;,
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CertificatePinner$Companion;

.field public static final DEFAULT:Lokhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CertificatePinner$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILle;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-void
.end method

.method public static final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1Hash(Ljava/security/cert/X509Certificate;)Lv7;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lv7;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lam;)V

    return-void
.end method

.method public final varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 6

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lh1;

    invoke-direct {v1, p2, v2}, Lh1;-><init>([Ljava/lang/Object;Z)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_25

    .line 6
    :cond_1c
    aget-object p2, p2, v2

    invoke-static {p2}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    .line 7
    :cond_23
    sget-object v0, Lei;->b:Lei;

    .line 8
    :goto_25
    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final check$okhttp(Ljava/lang/String;Lam;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p2}, Lam;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_87

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1f

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lokhttp3/CertificatePinner$Pin;

    .line 61
    .line 62
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "sha256"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5c

    .line 73
    .line 74
    if-nez v4, :cond_51

    .line 75
    .line 76
    sget-object v4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_51
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Lv7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_31

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const-string v8, "sha1"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_77

    .line 100
    .line 101
    if-nez v5, :cond_6c

    .line 102
    .line 103
    sget-object v5, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lv7;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6c
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Lv7;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_31

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/AssertionError;

    .line 121
    .line 122
    const-string p2, "unsupported hashAlgorithm: "

    .line 123
    .line 124
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "\n    "

    .line 152
    .line 153
    if-eqz v2, :cond_bd

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_92

    .line 190
    :cond_bd
    const-string p2, "\n  Pinned certificates for "

    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ":"

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e1

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_ce

    .line 226
    :cond_e1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 231
    .line 232
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :goto_f0
    throw p2

    .line 242
    :goto_f1
    goto :goto_f0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lei;->b:Lei;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lokhttp3/CertificatePinner$Pin;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lokhttp3/CertificatePinner$Pin;->matchesHostname(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v1}, Lvm;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object v1
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPins()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
    .registers 4

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

###### Class okhttp3.CertificatePinner.Builder (okhttp3.CertificatePinner$Builder)
.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .registers 8

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pins"

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
    :goto_c
    if-ge v1, v0, :cond_1f

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/CertificatePinner$Builder;->getPins()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lokhttp3/CertificatePinner$Pin;

    .line 24
    .line 25
    invoke-direct {v4, p1, v2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final build()Lokhttp3/CertificatePinner;
    .registers 8

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    sget-object v3, Lgi;->b:Lgi;

    .line 15
    .line 16
    const-string v4, "singleton(element)"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_61

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_82

    .line 29
    .line 30
    if-eq v6, v5, :cond_45

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_28

    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    const/4 v4, 0x3

    .line 42
    if-ge v2, v4, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-ge v2, v4, :cond_3b

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x3f400000    # 0.75f

    .line 53
    .line 54
    div-float/2addr v2, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Li9;->N(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_82

    .line 70
    :cond_45
    instance-of v2, v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_51

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_82

    .line 98
    :cond_61
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Li9;->N(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_82

    .line 111
    .line 112
    if-eq v1, v5, :cond_73

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v3, v2, v1, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILle;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final getPins()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.CertificatePinner.Companion (okhttp3.CertificatePinner$Companion)
.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
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
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv7;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sha256/"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Lv7;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7;->e:Lv7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lg2;->s([B)Lv7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-1"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv7;->b(Ljava/lang/String;)Lv7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7;->e:Lv7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lg2;->s([B)Lv7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-256"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv7;->b(Ljava/lang/String;)Lv7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class okhttp3.CertificatePinner.Pin (okhttp3.CertificatePinner$Pin)
.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lv7;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "*."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "*"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-static {p1, v4, v3, v1, v2}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_39

    .line 33
    .line 34
    :cond_21
    const-string v0, "**."

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v4, v0, v1, v2}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v5, :cond_39

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v4, v1, v1, v0}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_b1

    .line 59
    .line 60
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a5

    .line 65
    .line 66
    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "sha1/"

    .line 69
    .line 70
    invoke-static {p2, p1, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v0, "Invalid pin hash: "

    .line 75
    .line 76
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 77
    .line 78
    if-eqz p1, :cond_70

    .line 79
    .line 80
    const-string p1, "sha1"

    .line 81
    .line 82
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p1, Lv7;->e:Lv7;

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lg2;->m(Ljava/lang/String;)Lv7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 101
    .line 102
    goto :goto_8e

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    const-string p1, "sha256/"

    .line 114
    .line 115
    invoke-static {p2, p1, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_99

    .line 120
    .line 121
    const-string p1, "sha256"

    .line 122
    .line 123
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p1, Lv7;->e:Lv7;

    .line 126
    .line 127
    const/4 p1, 0x7

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lg2;->m(Ljava/lang/String;)Lv7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-static {p2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 157
    .line 158
    invoke-static {p2, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Invalid pattern: "

    .line 169
    .line 170
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    const-string p2, "Unexpected pattern: "

    .line 179
    .line 180
    invoke-static {p1, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getHash()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv7;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "sha256"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    const-string v1, "sha1"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 38
    .line 39
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "**."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v9, v0, -0x3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v9

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, v4, v9

    .line 38
    .line 39
    iget-object v7, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v9}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_74

    .line 49
    .line 50
    if-eqz v0, :cond_6c

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_74

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "*."

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, -0x1

    .line 77
    add-int/lit8 v10, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v10

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int v6, v5, v10

    .line 89
    .line 90
    iget-object v8, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v5 .. v10}, Lya0;->J(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_74

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-static {p1, v1, v0, v5}, Lya0;->I(Ljava/lang/CharSequence;CII)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_74

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_74
    :goto_74
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lv7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv7;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class okhttp3.CertificatePinner.AnonymousClass1 (okhttp3.CertificatePinner$check$1)
.class final Lokhttp3/CertificatePinner$check$1;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr;",
        "Lam;"
    }
.end annotation


# instance fields
.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/CertificatePinner;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CertificatePinner;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/CertificatePinner$check$1;->this$0:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/CertificatePinner$check$1;->$peerCertificates:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/CertificatePinner$check$1;->$hostname:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/CertificatePinner$check$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner$check$1;->this$0:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v1, p0, Lokhttp3/CertificatePinner$check$1;->$peerCertificates:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/CertificatePinner$check$1;->$hostname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_16

    iget-object v0, p0, Lokhttp3/CertificatePinner$check$1;->$peerCertificates:Ljava/util/List;

    :cond_16
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Le9;->J(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/security/cert/Certificate;

    .line 6
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    return-object v1
.end method
