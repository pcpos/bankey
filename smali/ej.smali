###### Class defpackage.ej (ej)
.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab0;
.implements Lo40;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lej;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6

    .line 1
    const-class v0, Lsc;

    .line 2
    .line 3
    sget-object v1, Lbi0;->b:Lbi0;

    .line 4
    .line 5
    sget-object v2, Lg2;->i:Lg2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, Lej;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_19

    .line 15
    .line 16
    iget-object v3, p0, Lej;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lej;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

###### Class defpackage.bi0 (bi0)
.class public final synthetic Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Lbi0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi0;

    invoke-direct {v0}, Lbi0;-><init>()V

    sput-object v0, Lbi0;->b:Lbi0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
