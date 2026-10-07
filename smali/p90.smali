###### Class defpackage.p90 (p90)
.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lq90;


# direct methods
.method public constructor <init>(Lq90;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp90;->c:Lq90;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp90;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp90;->c:Lq90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmg0;->a:[C

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_28

    .line 22
    .line 23
    iget-object v0, v0, Lq90;->a:Lcg;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcg;->a:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lp90;->b:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lcg;->a:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_27

    .line 32
    .line 33
    iget-object v0, v0, Lcg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lba;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lba;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "You must call this method on the main thread"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
