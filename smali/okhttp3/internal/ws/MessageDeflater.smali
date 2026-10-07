###### Class okhttp3.internal.ws.MessageDeflater (okhttp3.internal.ws.MessageDeflater)
.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Le7;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Ljf;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Le7;

    .line 7
    .line 8
    invoke-direct {p1}, Le7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Ljf;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ljf;-><init>(Le7;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljf;

    .line 28
    .line 29
    return-void
.end method

.method private final endsWith(Le7;Lv7;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Le7;->c:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lv7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Le7;->n(JLv7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Le7;)V
    .registers 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 7
    .line 8
    iget-wide v0, v0, Le7;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-nez v5, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_5f

    .line 21
    .line 22
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljf;

    .line 32
    .line 33
    iget-wide v1, p1, Le7;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Ljf;->write(Le7;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljf;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljf;->flush()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 44
    .line 45
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lv7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Le7;Lv7;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 56
    .line 57
    iget-wide v1, v0, Le7;->c:J

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    int-to-long v3, v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    sget-object v3, Ln9;->i:Lb7;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Le7;->I(Lb7;)Lb7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_43
    invoke-virtual {v0, v1, v2}, Lb7;->B(J)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4b

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    invoke-static {v0, p1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Le7;->R(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le7;

    .line 89
    .line 90
    iget-wide v1, v0, Le7;->c:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Le7;->write(Le7;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Failed requirement."

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
