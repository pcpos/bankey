###### Class defpackage.vj (vj)
.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# instance fields
.field public final a:Luj;

.field public final b:Lxj;

.field public final c:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SynchronizedPool;Luj;Lxj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj;->c:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    iput-object p2, p0, Lvj;->a:Luj;

    .line 7
    .line 8
    iput-object p3, p0, Lvj;->b:Lxj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvj;->c:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lvj;->a:Luj;

    .line 10
    .line 11
    invoke-interface {v0}, Luj;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of v1, v0, Lwj;

    .line 32
    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lwj;

    .line 37
    .line 38
    invoke-interface {v1}, Lwj;->c()Lka0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lka0;->a:Z

    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lwj;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwj;

    .line 7
    .line 8
    invoke-interface {v0}, Lwj;->c()Lka0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lka0;->a:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lvj;->b:Lxj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxj;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvj;->c:Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
