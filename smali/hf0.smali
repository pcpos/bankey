###### Class defpackage.hf0 (hf0)
.class public final Lhf0;
.super Lgf0;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[[I


# instance fields
.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf0;->i:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [[I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    fill-array-data v2, :array_30

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    fill-array-data v1, :array_48

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Lhf0;->j:[[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_30
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
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
    :array_48
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lhf0;->h:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    aget-char v5, v0, v4

    .line 26
    .line 27
    const-string v6, "00000"

    .line 28
    .line 29
    const-string v7, "0000"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    packed-switch v5, :pswitch_data_60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :pswitch_2d
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-char v0, v0, v4

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :pswitch_3a
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_50

    .line 69
    :pswitch_44
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-super {p0, p1}, Lgf0;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x30
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method

.method public final i(ILl6;)[I
    .registers 6

    .line 1
    sget-object v0, Lhf0;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lgf0;->l(Ll6;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ll6;[ILjava/lang/StringBuilder;)I
    .registers 15

    .line 1
    iget-object v0, p0, Lhf0;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget v3, p1, Ll6;->c:I

    .line 16
    .line 17
    aget p2, p2, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    const/4 v6, 0x6

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge v4, v6, :cond_3d

    .line 25
    .line 26
    if-ge p2, v3, :cond_3d

    .line 27
    .line 28
    sget-object v6, Lgf0;->g:[[I

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v6}, Lgf0;->h(Ll6;[II[[I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    rem-int/lit8 v8, v6, 0xa

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    int-to-char v8, v8

    .line 39
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v8, v0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2b
    if-ge v9, v8, :cond_33

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    add-int/2addr p2, v10

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_2b

    .line 52
    :cond_33
    if-lt v6, v7, :cond_3a

    .line 53
    .line 54
    rsub-int/lit8 v6, v4, 0x5

    .line 55
    .line 56
    shl-int v6, v2, v6

    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-gt p1, v2, :cond_5e

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-ge v0, v7, :cond_5b

    .line 67
    .line 68
    sget-object v3, Lhf0;->j:[[I

    .line 69
    .line 70
    aget-object v3, v3, p1

    .line 71
    .line 72
    aget v3, v3, v0

    .line 73
    .line 74
    if-ne v5, v3, :cond_58

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x30

    .line 77
    .line 78
    int-to-char p1, p1

    .line 79
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x30

    .line 83
    .line 84
    int-to-char p1, v0

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return p2

    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_41

    .line 92
    :cond_5b
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3e

    .line 95
    :cond_5e
    sget-object p1, Lx10;->d:Lx10;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :goto_61
    throw p1

    .line 99
    :goto_62
    goto :goto_61
.end method

.method public final n()Lw5;
    .registers 2

    .line 1
    sget-object v0, Lw5;->q:Lw5;

    .line 2
    .line 3
    return-object v0
.end method
