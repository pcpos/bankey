###### Class okhttp3.internal.cache.FaultHidingSink (okhttp3.internal.cache.FaultHidingSink)
.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lwl;
.source "SourceFile"


# instance fields
.field private hasErrors:Z

.field private final onException:LFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFunction1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu90;LFunction1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu90;",
            "LFunction1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onException"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwl;-><init>(Lu90;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LFunction1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lwl;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LFunction1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lwl;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LFunction1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final getOnException()LFunction1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFunction1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LFunction1;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Le7;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Le7;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2, p3}, Lwl;->write(Le7;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 21
    .line 22
    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LFunction1;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LFunction1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
