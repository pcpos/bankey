###### Class okhttp3.internal.HostnamesKt (okhttp3.internal.HostnamesKt)
.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_2e

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    invoke-static {v2, v4}, Lum;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v4, :cond_2d

    .line 23
    .line 24
    const/16 v4, 0x7f

    .line 25
    .line 26
    invoke-static {v2, v4}, Lum;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const-string v4, " #%/:?@[\\]"

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-static {v4, v2, v1, v1, v6}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v2, v4, :cond_2b

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    :goto_2d
    return v5

    .line 47
    :cond_2e
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_4c

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_15
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_3f

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-static {v4, v5}, Lum;->l(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_3f

    .line 37
    .line 38
    const/16 v6, 0x39

    .line 39
    .line 40
    invoke-static {v4, v6}, Lum;->l(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    if-eq p1, v2, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    mul-int/lit8 v3, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    :goto_3f
    sub-int p1, v2, p1

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    add-int/lit8 p1, v0, 0x1

    .line 70
    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 73
    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    add-int/lit8 p4, p4, 0x4

    .line 78
    .line 79
    if-ne v0, p4, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_9
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_78

    .line 12
    .line 13
    if-ne v4, v0, :cond_f

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_f
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    if-gt v8, p2, :cond_26

    .line 19
    .line 20
    const-string v9, "::"

    .line 21
    .line 22
    invoke-static {p0, p1, v9, v2}, Lya0;->P(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_26

    .line 27
    .line 28
    if-eq v5, v3, :cond_1e

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    move v5, v4

    .line 34
    if-ne v8, p2, :cond_24

    .line 35
    .line 36
    goto :goto_78

    .line 37
    :cond_24
    move v6, v8

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    if-eqz v4, :cond_48

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    invoke-static {p0, p1, v8, v2}, Lya0;->P(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_33

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    const-string v8, "."

    .line 53
    .line 54
    invoke-static {p0, p1, v8, v2}, Lya0;->P(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_47

    .line 59
    .line 60
    add-int/lit8 p1, v4, -0x2

    .line 61
    .line 62
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_78

    .line 72
    :cond_47
    return-object v7

    .line 73
    :cond_48
    :goto_48
    move v6, p1

    .line 74
    :goto_49
    move p1, v6

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4b
    if-ge p1, p2, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v9

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    :goto_5e
    sub-int v9, p1, v6

    .line 96
    .line 97
    if-eqz v9, :cond_77

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    if-le v9, v10, :cond_66

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    add-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v9, v8, 0x8

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v1, v4

    .line 111
    .line 112
    add-int/lit8 v4, v7, 0x1

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    .line 116
    int-to-byte v8, v8

    .line 117
    aput-byte v8, v1, v7

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_77
    :goto_77
    return-object v7

    .line 121
    :cond_78
    :goto_78
    if-eq v4, v0, :cond_89

    .line 122
    .line 123
    if-ne v5, v3, :cond_7d

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_7d
    sub-int p0, v4, v5

    .line 127
    .line 128
    rsub-int/lit8 p1, p0, 0x10

    .line 129
    .line 130
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    add-int/2addr v0, v5

    .line 135
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_25

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_19

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_19

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_22

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, Le7;

    .line 39
    .line 40
    invoke-direct {v2}, Le7;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_5a

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Le7;->R(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Le7;->R(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Le7;->R(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 66
    .line 67
    const/16 v6, 0xff

    .line 68
    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    aget-byte v7, p0, v7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Le7;->T(J)Le7;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    invoke-virtual {v2}, Le7;->L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lya0;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_65

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {p0, v3, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ne v2, v3, :cond_43

    .line 62
    .line 63
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    array-length v1, v1

    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Invalid IPv6 address: \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x27

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    :try_start_65
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "toASCII(host)"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    const-string v4, "US"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_85
    if-eqz v1, :cond_88

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_8c} :catch_90

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v2, p0

    .line 145
    :catch_90
    :goto_90
    return-object v2
.end method
