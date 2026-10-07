###### Class defpackage.xb (xb)
.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:I

.field public static final f:Lwb;

.field public static final g:Lc90;

.field public static final h:Loa;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpk;

.field public final c:Lc4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

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
    sput-object v0, Lxb;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lxb;->e:I

    .line 12
    .line 13
    new-instance v0, Lwb;

    .line 14
    .line 15
    invoke-direct {v0}, Lwb;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxb;->f:Lwb;

    .line 19
    .line 20
    new-instance v0, Lc90;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lc90;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxb;->g:Lc90;

    .line 27
    .line 28
    new-instance v0, Loa;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Loa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxb;->h:Loa;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lpk;Lc4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lxb;->b:Lpk;

    .line 13
    .line 14
    iput-object p2, p0, Lxb;->c:Lc4;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_19

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lxb;->d:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    goto :goto_33

    .line 51
    :goto_32
    throw p0

    .line 52
    :goto_33
    goto :goto_32
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxb;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxb;->b:Lpk;

    .line 7
    .line 8
    iget-object v2, v1, Lpk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lpk;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, Lxb;->g:Lc90;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lpk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Le4;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxb;->b:Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Lxb;->c:Lc4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4;->c()Lg90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lg90;->a:Lf90;

    .line 10
    .line 11
    iget v1, v1, Lf90;->b:I

    .line 12
    .line 13
    sget-object v2, Lxb;->f:Lwb;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lwb;->a:Lhn;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v2, p1, v3}, Lhn;->o(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    nop

    .line 33
    :goto_20
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lxb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    const-string v2, "%010d"

    .line 56
    .line 57
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p3, :cond_41

    .line 62
    .line 63
    const-string p3, "_"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p3, ""

    .line 67
    .line 68
    :goto_43
    const-string v3, "event"

    .line 69
    .line 70
    invoke-static {v3, v2, p3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :try_start_49
    invoke-virtual {v0, p2, p3}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3, p1}, Lxb;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    new-instance p1, Loa;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Loa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, v0, Lpk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lpk;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lc90;

    .line 110
    .line 111
    invoke-direct {p2, v4}, Lc90;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_91

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/io/File;

    .line 136
    .line 137
    if-gt p2, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    invoke-static {p3}, Lpk;->h(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    :goto_91
    return-void
.end method
