###### Class defpackage.d6 (d6)
.class public abstract Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmg0;->a:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object v0, p0, Ld6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw30;
.end method

.method public abstract b(Lft;)Lao;
.end method

.method public final c()Lw30;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw30;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Ld6;->a()Lw30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public abstract d()Lm6;
.end method

.method public abstract e(ILl6;)Ll6;
.end method

.method public final f(Lw30;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_12

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final k(Lk10;)Lx00;
    .registers 4

    .line 1
    new-instance p1, Ll7;

    .line 2
    .line 3
    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnk;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ll7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
