###### Class okhttp3.ResponseBody (okhttp3.ResponseBody)
.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    sget-object v1, Lm8;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method private final consumeSource(LFunction1;LFunction1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LFunction1;",
            "LFunction1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_56

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {p1, v2}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4f

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_4e

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Content-Length ("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") and stream length ("

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ") disagree"

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    throw p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    invoke-static {v2, p1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p2, "Cannot buffer entire body for content length: "

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static final create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 3
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLh7;)Lokhttp3/ResponseBody;
    .registers 5

    .line 4
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLh7;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 3

    .line 6
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lv7;)Lokhttp3/ResponseBody;
    .registers 3

    .line 5
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Lv7;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .registers 3

    .line 7
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv7;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 8
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh7;->A()Lc7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Lv7;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_50

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lh7;->b()Lv7;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lv7;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-eqz v6, :cond_48

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final bytes()[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_4d

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lh7;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_46

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-eqz v6, :cond_45

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-nez v6, :cond_24

    .line 35
    .line 36
    goto :goto_45

    .line 37
    :cond_24
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Content-Length ("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") and stream length ("

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") disagree"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_45
    :goto_45
    return-object v3

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    invoke-static {v2, v0}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Cannot buffer entire body for content length: "

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lh7;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lh7;
.end method

.method public final string()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->readBomAsCharset(Lh7;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lh7;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

###### Class okhttp3.ResponseBody.BomAwareReader (okhttp3.ResponseBody$BomAwareReader)
.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lh7;


# direct methods
.method public constructor <init>(Lh7;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lh7;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljf0;->a:Ljf0;

    .line 14
    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lh7;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lh7;

    .line 17
    .line 18
    invoke-interface {v1}, Lh7;->A()Lc7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lh7;

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->readBomAsCharset(Lh7;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "Stream closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

###### Class okhttp3.ResponseBody.Companion (okhttp3.ResponseBody$Companion)
.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
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
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lh7;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    const-wide/16 p3, -0x1

    .line 4
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lv7;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLh7;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_29

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 4
    :cond_2a
    :goto_2a
    new-instance v1, Le7;

    invoke-direct {v1}, Le7;-><init>()V

    const-string v2, "charset"

    .line 5
    invoke-static {v0, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Le7;->X(Ljava/lang/String;IILjava/nio/charset/Charset;)Le7;

    move-result-object p1

    .line 8
    iget-wide v0, p1, Le7;->c:J

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;JLh7;)Lokhttp3/ResponseBody;
    .registers 6

    const-string v0, "content"

    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lv7;)Lokhttp3/ResponseBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lv7;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Le7;

    invoke-direct {v0}, Le7;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Le7;->P(Lv7;)V

    .line 15
    invoke-virtual {p1}, Lv7;->c()I

    move-result p1

    int-to-long v1, p1

    .line 16
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Le7;

    invoke-direct {v0}, Le7;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Le7;->Q([B)V

    .line 12
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

###### Class okhttp3.ResponseBody$Companion$asResponseBody$1 (okhttp3.ResponseBody$Companion$asResponseBody$1)
.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->create(Lh7;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_asResponseBody:Lh7;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLh7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lh7;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lh7;

    .line 2
    .line 3
    return-object v0
.end method
