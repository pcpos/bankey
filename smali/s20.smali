###### Class defpackage.s20 (s20)
.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;
.implements Lif;


# static fields
.field public static final c:Lpe;

.field public static final d:Lx9;


# instance fields
.field public a:Lhf;

.field public volatile b:Ln40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls20;->c:Lpe;

    .line 9
    .line 10
    new-instance v0, Lx9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls20;->d:Lx9;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpe;Ln40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20;->a:Lhf;

    .line 5
    .line 6
    iput-object p2, p0, Ls20;->b:Ln40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhf;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls20;->b:Ln40;

    .line 2
    .line 3
    sget-object v1, Ls20;->d:Lx9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhf;->a(Ln40;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Ls20;->b:Ln40;

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v1, p0, Ls20;->a:Lhf;

    .line 19
    .line 20
    new-instance v2, Lag0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls20;->a:Lhf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lhf;->a(Ln40;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls20;->b:Ln40;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
