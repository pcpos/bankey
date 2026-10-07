###### Class com.google.android.gms.common.server.response.FastParser (com.google.android.gms.common.server.response.FastParser)
.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_6a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8a

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_6a
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_7a
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_82
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_8a
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 12
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_67

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_5f

    .line 20
    .line 21
    aget-char v5, p1, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_31

    .line 28
    .line 29
    if-eqz p3, :cond_29

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-gtz v6, :cond_29

    .line 33
    .line 34
    aget-char v7, p3, v6

    .line 35
    .line 36
    if-ne v7, v5, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 43
    .line 44
    const-string p1, "Unexpected control character while reading string"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    const/16 v6, 0x22

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v5, v6, :cond_53

    .line 54
    .line 55
    if-nez v1, :cond_5b

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v7

    .line 64
    int-to-long v0, v4

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/16 v6, 0x5c

    .line 85
    .line 86
    if-ne v5, v6, :cond_5b

    .line 87
    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_12

    .line 96
    :cond_5f
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length v3, p1

    .line 100
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_67
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 105
    .line 106
    const-string p1, "Unexpected EOF while parsing string"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    throw p0

    .line 113
    :goto_70
    goto :goto_6f
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_22

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 12
    .line 13
    aget-char v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_a

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 31
    .line 32
    aget-char p1, p1, v1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 12
    .line 13
    if-lez p1, :cond_77

    .line 14
    .line 15
    aget-char v2, v1, v0

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v2, v3, :cond_17

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const v4, -0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const-string v3, "Unexpected non-digit character"

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-ge v2, p1, :cond_38

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-char v7, v1, v2

    .line 42
    .line 43
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ltz v7, :cond_32

    .line 48
    .line 49
    neg-int v7, v7

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    move v0, v2

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3a
    if-ge v0, p1, :cond_68

    .line 60
    .line 61
    add-int/lit8 v8, v0, 0x1

    .line 62
    .line 63
    aget-char v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_62

    .line 70
    .line 71
    const v9, -0xccccccc

    .line 72
    .line 73
    .line 74
    const-string v10, "Number too large"

    .line 75
    .line 76
    if-lt v7, v9, :cond_5c

    .line 77
    .line 78
    mul-int/lit8 v7, v7, 0xa

    .line 79
    .line 80
    add-int v9, v4, v0

    .line 81
    .line 82
    if-lt v7, v9, :cond_56

    .line 83
    .line 84
    sub-int/2addr v7, v0

    .line 85
    move v0, v8

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 88
    .line 89
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 94
    .line 95
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    if-eqz v2, :cond_75

    .line 106
    .line 107
    if-le v0, v5, :cond_6d

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 111
    .line 112
    const-string v0, "No digits to parse"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    neg-int v7, v7

    .line 119
    :goto_76
    return v7

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 121
    .line 122
    const-string v0, "No number to parse"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_80

    .line 128
    :goto_7f
    throw p1

    .line 129
    :goto_80
    goto :goto_7f
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .registers 13
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 6
    .line 7
    if-eqz v0, :cond_9d

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    if-eq v0, v2, :cond_95

    .line 12
    .line 13
    const/16 v3, 0x6e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_17

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    const/16 v3, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v0, v5, :cond_56

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v0, v3, :cond_85

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v6, :cond_85

    .line 44
    .line 45
    aget-char v8, p2, v0

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_4e

    .line 52
    .line 53
    if-ne v8, v5, :cond_43

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    const/16 v9, 0x5c

    .line 69
    .line 70
    if-ne v8, v9, :cond_4a

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    .line 81
    const-string p2, "Unexpected control character while reading string"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    aput-char v0, p2, v4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_59
    if-ge v0, v3, :cond_85

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v6, :cond_85

    .line 97
    .line 98
    aget-char v5, p2, v0

    .line 99
    .line 100
    const/16 v8, 0x7d

    .line 101
    .line 102
    if-eq v5, v8, :cond_79

    .line 103
    .line 104
    if-eq v5, v2, :cond_79

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_79

    .line 111
    .line 112
    aget-char v5, p2, v0

    .line 113
    .line 114
    const/16 v8, 0x5d

    .line 115
    .line 116
    if-ne v5, v8, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_59

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v0, -0x1

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 129
    .line 130
    .line 131
    aput-char v4, p2, v0

    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    if-ne v0, v3, :cond_8f

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    .line 138
    const-string p2, "Absurdly long value"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    .line 152
    const-string p2, "Missing value"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :goto_a3
    throw p1

    .line 165
    :goto_a4
    goto :goto_a3
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 17
    .line 18
    if-lez v1, :cond_87

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget-char v6, v4, v5

    .line 22
    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    if-ne v6, v7, :cond_1d

    .line 26
    .line 27
    const-wide/high16 v8, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 v10, 0x1

    .line 36
    if-ne v6, v7, :cond_26

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_26
    const-string v6, "Unexpected non-digit character"

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    if-ge v5, v1, :cond_3f

    .line 44
    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    aget-char v3, v4, v5

    .line 48
    .line 49
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_39

    .line 54
    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v11, v3

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 59
    .line 60
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    move-wide v11, v2

    .line 65
    move v2, v5

    .line 66
    :goto_41
    if-ge v2, v1, :cond_78

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    aget-char v2, v4, v2

    .line 71
    .line 72
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_72

    .line 77
    .line 78
    const-wide v13, -0xcccccccccccccccL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-string v15, "Number too large"

    .line 84
    .line 85
    cmp-long v16, v11, v13

    .line 86
    .line 87
    if-ltz v16, :cond_6c

    .line 88
    .line 89
    const-wide/16 v13, 0xa

    .line 90
    .line 91
    mul-long v11, v11, v13

    .line 92
    .line 93
    int-to-long v13, v2

    .line 94
    add-long v16, v8, v13

    .line 95
    .line 96
    cmp-long v2, v11, v16

    .line 97
    .line 98
    if-ltz v2, :cond_66

    .line 99
    .line 100
    sub-long/2addr v11, v13

    .line 101
    move v2, v3

    .line 102
    goto :goto_41

    .line 103
    :cond_66
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 104
    .line 105
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 110
    .line 111
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    if-eqz v5, :cond_85

    .line 122
    .line 123
    if-le v2, v10, :cond_7d

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 127
    .line 128
    const-string v2, "No digits to parse"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    neg-long v11, v11

    .line 135
    :goto_86
    return-wide v11

    .line 136
    :cond_87
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    .line 138
    const-string v2, "No number to parse"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_90

    .line 144
    :goto_8f
    throw v1

    .line 145
    :goto_90
    goto :goto_8f
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 7
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/16 p2, 0x6e

    .line 10
    .line 11
    if-ne v0, p2, :cond_13

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 21
    .line 22
    const-string p2, "Expected string"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_3f

    .line 19
    .line 20
    const/16 p1, 0x5d

    .line 21
    .line 22
    if-eq v0, p1, :cond_33

    .line 23
    .line 24
    const/16 p1, 0x7d

    .line 25
    .line 26
    if-ne v0, p1, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unexpected token: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v1, 0x3a

    .line 90
    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 95
    .line 96
    const-string v0, "Expected key/value separator"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    const-string v2, "Unexpected token "

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v5, :cond_ce

    .line 23
    .line 24
    if-eq v0, v4, :cond_c6

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/16 v9, 0x5b

    .line 29
    .line 30
    if-eq v0, v9, :cond_69

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    if-eq v0, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_e6

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_44

    .line 63
    .line 64
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e6

    .line 68
    .line 69
    :cond_44
    if-ne v0, v5, :cond_57

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4c

    .line 82
    .line 83
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e6

    .line 87
    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v8, 0x5d

    .line 124
    .line 125
    if-ne v0, v8, :cond_82

    .line 126
    .line 127
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_e6

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_86
    const/4 v11, 0x0

    .line 136
    :goto_87
    if-lez v7, :cond_c2

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_ba

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_b2

    .line 149
    .line 150
    if-ne v12, v5, :cond_9d

    .line 151
    .line 152
    if-nez v11, :cond_9b

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    :cond_9b
    const/16 v12, 0x22

    .line 157
    .line 158
    :cond_9d
    if-ne v12, v9, :cond_a5

    .line 159
    .line 160
    if-nez v0, :cond_a3

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    :cond_a3
    const/16 v12, 0x5b

    .line 165
    .line 166
    :cond_a5
    if-ne v12, v8, :cond_ab

    .line 167
    .line 168
    if-nez v0, :cond_ab

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    :cond_ab
    if-ne v12, v1, :cond_86

    .line 173
    .line 174
    if-eqz v0, :cond_86

    .line 175
    .line 176
    xor-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_87

    .line 179
    :cond_b2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 180
    .line 181
    const-string v0, "Unexpected control character while reading array"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 188
    .line 189
    const-string v0, "Unexpected EOF while parsing array"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_e6

    .line 199
    :cond_c6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 200
    .line 201
    const-string v0, "Missing value"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v8, "Unexpected EOF while parsing string"

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    if-eq v0, v9, :cond_136

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 219
    .line 220
    aget-char v0, v0, v6

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_de
    if-ne v0, v5, :cond_10e

    .line 224
    .line 225
    if-eqz v10, :cond_e6

    .line 226
    .line 227
    const/16 v0, 0x22

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_10e

    .line 231
    :cond_e6
    :goto_e6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq v0, v4, :cond_106

    .line 237
    .line 238
    if-ne v0, v3, :cond_f4

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    return-object p1

    .line 245
    :cond_f4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_106
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_10e
    :goto_10e
    if-ne v0, v1, :cond_114

    .line 272
    .line 273
    xor-int/lit8 v0, v10, 0x1

    .line 274
    .line 275
    move v10, v0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v10, 0x0

    .line 278
    :goto_115
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v0, v9, :cond_130

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 287
    .line 288
    aget-char v0, v0, v6

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_128

    .line 295
    .line 296
    goto :goto_de

    .line 297
    :cond_128
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 298
    .line 299
    const-string v0, "Unexpected control character while reading string"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_130
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 306
    .line 307
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_136
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 312
    .line 313
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :goto_13c
    throw p1

    .line 318
    :goto_13d
    goto :goto_13c
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-ne v0, v1, :cond_4c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    const/16 v2, 0x400

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_44

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    if-eq v2, v3, :cond_22

    .line 49
    .line 50
    const/16 v3, 0x5d

    .line 51
    .line 52
    if-eq v2, v3, :cond_40

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 70
    .line 71
    const-string p2, "Unexpected EOF"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 78
    .line 79
    const-string p2, "Expected start of array"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw p1

    .line 86
    :goto_55
    goto :goto_54
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5d

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v2, v3, :cond_94

    .line 16
    .line 17
    const/16 v5, 0x6e

    .line 18
    .line 19
    if-eq v2, v5, :cond_8a

    .line 20
    .line 21
    const-string v5, "Unexpected token: "

    .line 22
    .line 23
    const/16 v6, 0x7b

    .line 24
    .line 25
    if-ne v2, v6, :cond_78

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_24
    :try_start_24
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_69

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_31} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_31} :catch_6a

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v8, 0x2c

    .line 55
    .line 56
    if-eq v2, v8, :cond_51

    .line 57
    .line 58
    if-ne v2, v3, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v6, :cond_61

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_24

    .line 98
    :cond_61
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    const-string p2, "Expected start of next object in array"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    return-object v1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catch_71
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_78
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method private final zaw(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 27
    .line 28
    const-string v3, " but had "

    .line 29
    .line 30
    invoke-static {v1, p1, v3, v0}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 39
    .line 40
    const-string v2, " but had empty stack"

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_31

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_29

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_27

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    aget-char v4, p2, v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 24
    .line 25
    aget-char v5, v5, v3

    .line 26
    .line 27
    if-ne v4, v5, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 33
    .line 34
    const-string p2, "Unexpected character"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    add-int/2addr v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 43
    .line 44
    const-string p2, "Unexpected EOF"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_46

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3b

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    if-eq v0, v1, :cond_35

    .line 18
    .line 19
    const/16 v1, 0x74

    .line 20
    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unexpected token: "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    if-eqz p2, :cond_40

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 66
    .line 67
    :goto_42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    if-nez p2, :cond_4d

    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    .line 80
    const-string p2, "No boolean value found in string"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .registers 16
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_264

    .line 17
    .line 18
    :goto_11
    if-eqz v2, :cond_260

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 44
    .line 45
    const/16 v6, 0x7b

    .line 46
    .line 47
    const/16 v7, 0x2c

    .line 48
    .line 49
    const/16 v8, 0x7d

    .line 50
    .line 51
    const/16 v9, 0x6e

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    packed-switch v5, :pswitch_data_26a

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 58
    .line 59
    const-string p2, "Invalid field type "

    .line 60
    .line 61
    invoke-static {p2, v5}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_44
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 70
    .line 71
    if-eqz v5, :cond_7b

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v9, :cond_5a

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 80
    .line 81
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_233

    .line 90
    .line 91
    :cond_5a
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x5b

    .line 102
    .line 103
    if-ne v5, v6, :cond_73

    .line 104
    .line 105
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_233

    .line 115
    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 117
    .line 118
    const-string p2, "Expected array start"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v9, :cond_8d

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 131
    .line 132
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_233

    .line 141
    .line 142
    :cond_8d
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 143
    .line 144
    invoke-virtual {v9, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_b0

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 154
    .line 155
    .line 156
    iget-object v6, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v6, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_a0
    .catch Ljava/lang/InstantiationException; {:try_start_94 .. :try_end_a0} :catch_a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_94 .. :try_end_a0} :catch_a2

    .line 159
    .line 160
    .line 161
    goto/16 :goto_233

    .line 162
    .line 163
    :catch_a2
    move-exception p1

    .line 164
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 165
    .line 166
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 172
    .line 173
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 178
    .line 179
    const-string p2, "Expected start of object"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_b8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v9, :cond_c5

    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 192
    .line 193
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 194
    .line 195
    .line 196
    move-object v5, v10

    .line 197
    goto :goto_10e

    .line 198
    :cond_c5
    if-ne v5, v6, :cond_14f

    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_147

    .line 215
    .line 216
    const/16 v9, 0x22

    .line 217
    .line 218
    if-eq v6, v9, :cond_e2

    .line 219
    .line 220
    if-eq v6, v8, :cond_de

    .line 221
    .line 222
    goto :goto_d1

    .line 223
    :cond_de
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_10e

    .line 227
    :cond_e2
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 228
    .line 229
    iget-object v11, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-static {p1, v6, v11, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/16 v12, 0x3a

    .line 240
    .line 241
    if-ne v11, v12, :cond_137

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ne v11, v9, :cond_127

    .line 248
    .line 249
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 250
    .line 251
    iget-object v11, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-static {p1, v9, v11, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eq v6, v7, :cond_d1

    .line 265
    .line 266
    if-ne v6, v8, :cond_113

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_233

    .line 275
    .line 276
    :cond_113
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "Unexpected character while parsing string map: "

    .line 281
    .line 282
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_127
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 301
    .line 302
    const-string v0, "Expected String value for key "

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 317
    .line 318
    const-string v0, "No map value found for key "

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_147
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 329
    .line 330
    const-string p2, "Unexpected EOF"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_14f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 337
    .line 338
    const-string p2, "Expected start of a map object"

    .line 339
    .line 340
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_157
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 345
    .line 346
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 347
    .line 348
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 349
    .line 350
    invoke-direct {p0, p1, v5, v6, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_233

    .line 362
    .line 363
    :pswitch_16a
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 364
    .line 365
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 366
    .line 367
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 368
    .line 369
    invoke-direct {p0, p1, v5, v6, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_233

    .line 381
    .line 382
    :pswitch_17d
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 383
    .line 384
    if-eqz v5, :cond_18c

    .line 385
    .line 386
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 387
    .line 388
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_233

    .line 396
    .line 397
    :cond_18c
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_233

    .line 405
    .line 406
    :pswitch_195
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 407
    .line 408
    if-eqz v5, :cond_1a4

    .line 409
    .line 410
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 411
    .line 412
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_233

    .line 420
    .line 421
    :cond_1a4
    const/4 v5, 0x0

    .line 422
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_233

    .line 430
    .line 431
    :pswitch_1ae
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 432
    .line 433
    if-eqz v5, :cond_1bd

    .line 434
    .line 435
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 436
    .line 437
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_233

    .line 445
    .line 446
    :cond_1bd
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_233

    .line 454
    .line 455
    :pswitch_1c6
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 456
    .line 457
    if-eqz v5, :cond_1d4

    .line 458
    .line 459
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 460
    .line 461
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    goto :goto_233

    .line 469
    :cond_1d4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 474
    .line 475
    .line 476
    goto :goto_233

    .line 477
    :pswitch_1dc
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 478
    .line 479
    if-eqz v5, :cond_1ea

    .line 480
    .line 481
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 482
    .line 483
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    goto :goto_233

    .line 491
    :cond_1ea
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 496
    .line 497
    .line 498
    goto :goto_233

    .line 499
    :pswitch_1f2
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 500
    .line 501
    if-eqz v5, :cond_200

    .line 502
    .line 503
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 504
    .line 505
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    goto :goto_233

    .line 513
    :cond_200
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 518
    .line 519
    .line 520
    goto :goto_233

    .line 521
    :pswitch_208
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 522
    .line 523
    if-eqz v5, :cond_216

    .line 524
    .line 525
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 526
    .line 527
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    goto :goto_233

    .line 535
    :cond_216
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 540
    .line 541
    .line 542
    goto :goto_233

    .line 543
    :pswitch_21e
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 544
    .line 545
    if-eqz v5, :cond_22c

    .line 546
    .line 547
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 548
    .line 549
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    goto :goto_233

    .line 557
    :cond_22c
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 562
    .line 563
    .line 564
    :goto_233
    const/4 v2, 0x4

    .line 565
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x2

    .line 569
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eq v2, v7, :cond_25a

    .line 577
    .line 578
    if-ne v2, v8, :cond_246

    .line 579
    .line 580
    move-object v2, v10

    .line 581
    goto/16 :goto_11

    .line 582
    .line 583
    :cond_246
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 584
    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "Expected end of object or field separator, but found: "

    .line 588
    .line 589
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_25a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_260
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 610
    .line 611
    .line 612
    return v3

    .line 613
    :cond_264
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 614
    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    return p1

    .line 618
    nop

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_208
        :pswitch_1f2
        :pswitch_1dc
        :pswitch_1c6
        :pswitch_1ae
        :pswitch_195
        :pswitch_17d
        :pswitch_16a
        :pswitch_157
        :pswitch_b8
        :pswitch_44
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected token: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_86

    .line 30
    .line 31
    const/16 v3, 0x5b

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v3, :cond_46

    .line 35
    .line 36
    const/16 v3, 0x7b

    .line 37
    .line 38
    if-ne p1, v3, :cond_34

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_7e

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 110
    .line 111
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v3, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_7a} :catch_90
    .catchall {:try_start_e .. :try_end_7a} :catchall_8e

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    return-void

    .line 127
    :cond_7e
    :try_start_7e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 128
    .line 129
    const-string p2, "Object array response class must have a single Field"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    .line 137
    const-string p2, "No data to parse"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_8e} :catch_90
    .catchall {:try_start_7e .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    goto :goto_97

    .line 145
    :catch_90
    move-exception p1

    .line 146
    :try_start_91
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_8e

    .line 152
    :goto_97
    :try_start_97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a

    .line 153
    .line 154
    .line 155
    :catch_9a
    throw p1
.end method

###### Class com.google.android.gms.common.server.response.FastParser.ParseException (com.google.android.gms.common.server.response.FastParser$ParseException)
.class public Lcom/google/android/gms/common/server/response/FastParser$ParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Error instantiating inner object"

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
