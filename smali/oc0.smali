###### Class defpackage.oc0 (oc0)
.class public final Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# static fields
.field public static volatile e:Lkc;


# instance fields
.field public final a:Lx8;

.field public final b:Lx8;

.field public final c:Li80;

.field public final d:Lcg0;


# direct methods
.method public constructor <init>(Lx8;Lx8;Li80;Lcg0;Lqh0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0;->a:Lx8;

    .line 5
    .line 6
    iput-object p2, p0, Loc0;->b:Lx8;

    .line 7
    .line 8
    iput-object p3, p0, Loc0;->c:Li80;

    .line 9
    .line 10
    iput-object p4, p0, Loc0;->d:Lcg0;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldc0;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p5, p2}, Ldc0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, Lqh0;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Loc0;
    .registers 2

    .line 1
    sget-object v0, Loc0;->e:Lkc;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lkc;->f:Lm40;

    .line 6
    .line 7
    invoke-interface {v0}, Lm40;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loc0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Loc0;->e:Lkc;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Loc0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Loc0;->e:Lkc;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkc;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loc0;->e:Lkc;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
