###### Class defpackage.gj (gj)
.class public final Lgj;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayDeque;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgj;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    .line 2
    iput-object v0, p0, Lgj;->c:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final read([B)I
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 5
    iput-object p1, p0, Lgj;->c:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public final read([BII)I
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 8
    iput-object p1, p0, Lgj;->c:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public final release()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgj;->c:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    sget-object v0, Lgj;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final skip(J)J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iput-object p1, p0, Lgj;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
