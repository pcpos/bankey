###### Class okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1 (okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1)
.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lfr;
.source "SourceFile"

# interfaces
.implements LFunction1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lu90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr;",
        "LFunction1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Ljf0;->a:Ljf0;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    monitor-enter p1

    .line 3
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 4
    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0
.end method
