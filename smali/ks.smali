###### Class defpackage.ks (ks)
.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;
.implements Lwj;


# static fields
.field public static final f:Lvj;


# instance fields
.field public final b:Lka0;

.field public c:Lb70;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyj;->a(ILuj;)Lvj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lks;->f:Lvj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka0;

    .line 5
    .line 6
    invoke-direct {v0}, Lka0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks;->b:Lka0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lks;->c:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lks;->c:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lka0;
    .registers 2

    .line 1
    iget-object v0, p0, Lks;->b:Lka0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lks;->b:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lks;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lks;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lks;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lks;->recycle()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Already unlocked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lks;->c:Lb70;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lks;->b:Lka0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lka0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lks;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lks;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lks;->c:Lb70;

    .line 15
    .line 16
    invoke-interface {v0}, Lb70;->recycle()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lks;->c:Lb70;

    .line 21
    .line 22
    sget-object v0, Lks;->f:Lvj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvj;->release(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
