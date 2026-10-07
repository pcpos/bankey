###### Class okhttp3.internal.http2.Huffman (okhttp3.internal.http2.Huffman)
.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_34

    .line 13
    .line 14
    .line 15
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_238

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 25
    .line 26
    invoke-direct {v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_33

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    sget-object v3, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 38
    .line 39
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 44
    .line 45
    aget-byte v5, v5, v1

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    return-void

    .line 53
    :array_34
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_238
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .registers 7

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 7
    .line 8
    :goto_7
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_25

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    ushr-int v1, p2, p3

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 30
    .line 31
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    :cond_23
    move-object p1, v2

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-static {p1, p2, p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final decode(Lh7;JLg7;)V
    .registers 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v3, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_11
    const/16 v5, 0xff

    .line 19
    .line 20
    cmp-long v6, v3, p2

    .line 21
    .line 22
    if-gez v6, :cond_53

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v6

    .line 27
    invoke-interface {p1}, Lh7;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v6

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    :goto_27
    const/16 v6, 0x8

    .line 41
    .line 42
    if-lt v2, v6, :cond_11

    .line 43
    .line 44
    add-int/lit8 v6, v2, -0x8

    .line 45
    .line 46
    ushr-int v7, v1, v6

    .line 47
    .line 48
    and-int/2addr v7, v5

    .line 49
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v0, v7

    .line 57
    .line 58
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_51

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p4, v6}, Lg7;->l(I)Lg7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 80
    .line 81
    goto :goto_27

    .line 82
    :cond_51
    move v2, v6

    .line 83
    goto :goto_27

    .line 84
    :cond_53
    :goto_53
    if-lez v2, :cond_82

    .line 85
    .line 86
    rsub-int/lit8 p1, v2, 0x8

    .line 87
    .line 88
    shl-int p1, v1, p1

    .line 89
    .line 90
    and-int/2addr p1, v5

    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lum;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object p1, p2, p1

    .line 99
    .line 100
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_82

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-le p2, v2, :cond_73

    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {p4, p2}, Lg7;->l(I)Lg7;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr v2, p1

    .line 128
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 129
    .line 130
    goto :goto_53

    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public final encode(Lv7;Lg7;)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv7;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_3b

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lv7;->f(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v6, 0xff

    .line 28
    .line 29
    invoke-static {v3, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 34
    .line 35
    aget v6, v6, v3

    .line 36
    .line 37
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 38
    .line 39
    aget-byte v3, v7, v3

    .line 40
    .line 41
    shl-long/2addr v1, v3

    .line 42
    int-to-long v6, v6

    .line 43
    or-long/2addr v1, v6

    .line 44
    add-int/2addr v4, v3

    .line 45
    :goto_2c
    const/16 v3, 0x8

    .line 46
    .line 47
    if-lt v4, v3, :cond_39

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x8

    .line 50
    .line 51
    shr-long v6, v1, v4

    .line 52
    .line 53
    long-to-int v3, v6

    .line 54
    invoke-interface {p2, v3}, Lg7;->l(I)Lg7;

    .line 55
    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v3, v5

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    if-lez v4, :cond_49

    .line 61
    .line 62
    rsub-int/lit8 p1, v4, 0x8

    .line 63
    .line 64
    shl-long v0, v1, p1

    .line 65
    .line 66
    const-wide/16 v2, 0xff

    .line 67
    .line 68
    ushr-long/2addr v2, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    long-to-int p1, v0

    .line 71
    invoke-interface {p2, p1}, Lg7;->l(I)Lg7;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final encodedLength(Lv7;)I
    .registers 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v0, :cond_22

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lv7;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    invoke-static {v3, v5}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 28
    .line 29
    aget-byte v3, v5, v3

    .line 30
    .line 31
    int-to-long v5, v3

    .line 32
    add-long/2addr v1, v5

    .line 33
    move v3, v4

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    int-to-long v3, p1

    .line 37
    add-long/2addr v1, v3

    .line 38
    const/4 p1, 0x3

    .line 39
    shr-long v0, v1, p1

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    return p1
.end method

###### Class okhttp3.internal.http2.Huffman.Node (okhttp3.internal.http2.Huffman$Node)
.class final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lokhttp3/internal/http2/Huffman$Node;

.field private final symbol:I

.field private final terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method


# virtual methods
.method public final getChildren()[Lokhttp3/internal/http2/Huffman$Node;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSymbol()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerminalBitCount()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 2
    .line 3
    return v0
.end method
