###### Class defpackage.a10 (a10)
.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk10;

.field public final b:Len;


# direct methods
.method public constructor <init>(Lvj;)V
    .registers 3

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk10;-><init>(Lvj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Len;

    .line 10
    .line 11
    invoke-direct {p1}, Len;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La10;->b:Len;

    .line 15
    .line 16
    iput-object v0, p0, La10;->a:Lk10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La10;->a:Lk10;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lk10;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
