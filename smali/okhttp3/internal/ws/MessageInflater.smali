###### Class okhttp3.internal.ws.MessageInflater (okhttp3.internal.ws.MessageInflater)
.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Le7;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lop;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Le7;

    .line 7
    .line 8
    invoke-direct {p1}, Le7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le7;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lop;

    .line 22
    .line 23
    invoke-static {p1}, Lvm;->d(Lba0;)Lp50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lop;-><init>(Lp50;Ljava/util/zip/Inflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lop;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lop;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inflate(Le7;)V
    .registers 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le7;

    .line 7
    .line 8
    iget-wide v0, v0, Le7;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Le7;->o(Lba0;)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le7;

    .line 36
    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le7;->U(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le7;

    .line 50
    .line 51
    iget-wide v2, v2, Le7;->c:J

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    :cond_35
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lop;

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lop;->B(Le7;J)J

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-ltz v4, :cond_35

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Failed requirement."

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :goto_56
    throw p1

    .line 88
    :goto_57
    goto :goto_56
.end method
