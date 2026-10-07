###### Class okhttp3.internal.tls.OkHostnameVerifier (okhttp3.internal.tls.OkHostnameVerifier)
.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final ALT_DNS_NAME:I = 0x2

.field private static final ALT_IPA_NAME:I = 0x7

.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "US"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method private final getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lei;->b:Lei;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_46

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    return-object v1

    .line 72
    :catch_47
    return-object v0
.end method

.method private final isAscii(Ljava/lang/String;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-eqz v4, :cond_87

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v1, v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-eqz v3, :cond_6a

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v1, :cond_64

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    if-ge v6, v7, :cond_2d

    .line 43
    .line 44
    add-long/2addr v3, v8

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    const/16 v7, 0x800

    .line 47
    .line 48
    if-ge v6, v7, :cond_33

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    const v7, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v6, v7, :cond_5e

    .line 56
    .line 57
    const v7, 0xdfff

    .line 58
    .line 59
    .line 60
    if-le v6, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    add-int/lit8 v10, v5, 0x1

    .line 64
    .line 65
    if-ge v10, v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v11, 0x0

    .line 73
    :goto_48
    const v12, 0xdbff

    .line 74
    .line 75
    .line 76
    if-gt v6, v12, :cond_5b

    .line 77
    .line 78
    const v6, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt v11, v6, :cond_5b

    .line 82
    .line 83
    if-le v11, v7, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    const/4 v6, 0x4

    .line 87
    int-to-long v6, v6

    .line 88
    add-long/2addr v3, v6

    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    :goto_5b
    add-long/2addr v3, v8

    .line 93
    move v5, v10

    .line 94
    goto :goto_1f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v6, 0x3

    .line 96
    :goto_5f
    int-to-long v6, v6

    .line 97
    add-long/2addr v3, v6

    .line 98
    :goto_61
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1f

    .line 101
    :cond_64
    long-to-int p1, v3

    .line 102
    if-ne v0, p1, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    return v2

    .line 107
    :cond_6a
    const-string v0, "endIndex > string.length: "

    .line 108
    .line 109
    const-string v2, " > "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    const-string p1, "endIndex < beginIndex: "

    .line 137
    .line 138
    const-string v0, " < "

    .line 139
    .line 140
    invoke-static {p1, v1, v0, v3}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :goto_99
    throw v0

    .line 155
    :goto_9a
    goto :goto_99
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_ad

    const-string v2, "."

    .line 7
    invoke-static {p1, v2, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_ad

    const-string v3, ".."

    .line 8
    invoke-static {p1, v3}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_ad

    :cond_22
    if-eqz p2, :cond_2d

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_ad

    .line 10
    invoke-static {p2, v2, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 11
    invoke-static {p2, v3}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_ad

    .line 12
    :cond_3d
    invoke-static {p1, v2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 13
    invoke-static {v2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_47
    invoke-static {p2, v2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 15
    invoke-static {v2, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_51
    invoke-direct {p0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "*"

    .line 17
    invoke-static {p2, v2}, Lya0;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 18
    invoke-static {p1, p2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_62
    const-string v2, "*."

    .line 19
    invoke-static {p2, v2, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_ad

    const/16 v3, 0x2a

    const/4 v4, 0x4

    .line 20
    invoke-static {p2, v3, v0, v1, v4}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_75

    goto :goto_ad

    .line 21
    :cond_75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_80

    return v1

    .line 22
    :cond_80
    invoke-static {v2, p2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    return v1

    .line 23
    :cond_87
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_97

    return v1

    .line 25
    :cond_97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v2, p2

    if-lez v2, :cond_ac

    const/16 p2, 0x2e

    add-int/2addr v2, v5

    .line 26
    invoke-static {p1, p2, v2, v4}, Lya0;->I(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-eq p1, v5, :cond_ac

    return v1

    :cond_ac
    return v0

    :cond_ad
    :goto_ad
    return v1
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_33

    .line 4
    :cond_1a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :cond_33
    :goto_33
    return v1
.end method

.method private final verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1e

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    :goto_35
    return v1
.end method


# virtual methods
.method public final allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1, v0}, Li9;->M(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_19

    .line 4
    :cond_15
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    :goto_19
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_2a

    .line 2
    :cond_12
    :try_start_12
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v1

    if-eqz p2, :cond_22

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    move v1, p1

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_2a} :catch_2a

    :catch_2a
    :goto_2a
    return v1
.end method
