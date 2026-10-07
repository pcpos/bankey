###### Class defpackage.ti (ti)
.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwf;
    .registers 3

    .line 1
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf;

    .line 4
    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwf;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhg;->a()Leg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwf;

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    new-instance v0, Lsn;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_27

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwf;

    .line 46
    .line 47
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfn;

    .line 13
    .line 14
    invoke-interface {v0}, Lfn;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lti;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
