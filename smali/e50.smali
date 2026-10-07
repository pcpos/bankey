###### Class defpackage.e50 (e50)
.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok;


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Lc50;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le50;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50;->b:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, Le50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le50;->d:Lc50;

    .line 2
    .line 3
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le50;->d:Lc50;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Le50;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v1, p0, Le50;->d:Lc50;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    :try_start_f
    new-instance v1, Lc50;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lc50;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Le50;->d:Lc50;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Le50;->d:Lc50;

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    :goto_1e
    move-object v4, v2

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lc50;->L()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    :try_start_2a
    iget-object v4, p0, Le50;->d:Lc50;

    .line 44
    .line 45
    new-instance v5, Lkp;

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v1, v6}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lc50;->E(Lb50;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    new-instance v4, Ld50;

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Ld50;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    if-nez v4, :cond_41

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget v0, v4, Ld50;->a:I

    .line 67
    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    iget-object v4, v4, Ld50;->b:[B

    .line 71
    .line 72
    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eqz v1, :cond_53

    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Le50;->e:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v2
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Le50;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Le50;->d:Lc50;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    :try_start_6
    new-instance v1, Lc50;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lc50;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le50;->d:Lc50;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catch_e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    const-string v0, " "

    .line 19
    .line 20
    iget v1, p0, Le50;->c:I

    .line 21
    .line 22
    const-string v2, "..."

    .line 23
    .line 24
    iget-object v3, p0, Le50;->d:Lc50;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_7f

    .line 29
    :cond_1c
    if-nez p1, :cond_20

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    :cond_20
    :try_start_20
    div-int/lit8 v3, v1, 0x4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v3, :cond_3d

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    const-string v2, "\r"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v2, "%d %s%n"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x0

    .line 86
    aput-object p2, v3, p3

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    aput-object p1, v3, p2

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Le50;->e:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Le50;->d:Lc50;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lc50;->B([B)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p1, p0, Le50;->d:Lc50;

    .line 107
    .line 108
    invoke-virtual {p1}, Lc50;->F()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7f

    .line 113
    .line 114
    iget-object p1, p0, Le50;->d:Lc50;

    .line 115
    .line 116
    invoke-virtual {p1}, Lc50;->L()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v1, :cond_7f

    .line 121
    .line 122
    iget-object p1, p0, Le50;->d:Lc50;

    .line 123
    .line 124
    invoke-virtual {p1}, Lc50;->I()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_69

    .line 128
    :catch_7f
    :cond_7f
    :goto_7f
    return-void
.end method
