###### Class defpackage.ya (ya)
.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa;


# static fields
.field public static final c:Le1;


# instance fields
.field public final a:Lif;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya;->c:Le1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lif;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lya;->a:Lif;

    .line 13
    .line 14
    new-instance v0, Lp9;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ls20;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls20;->a(Lhf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le1;
    .registers 3

    .line 1
    iget-object v0, p0, Lya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lya;->c:Le1;

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    check-cast v0, Lya;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lya;->a(Ljava/lang/String;)Le1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v0, Lya;

    .line 12
    .line 13
    invoke-virtual {v0}, Lya;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v0, Lya;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lya;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
