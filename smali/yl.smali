###### Class defpackage.yl (yl)
.class public final Lyl;
.super Lvb0;
.source "SourceFile"


# instance fields
.field public a:Lvb0;


# direct methods
.method public constructor <init>(Lvb0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyl;->a:Lvb0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0;->clearDeadline()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0;->clearTimeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    invoke-virtual {v0}, Lvb0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lvb0;
    .registers 4

    .line 2
    iget-object v0, p0, Lyl;->a:Lvb0;

    invoke-virtual {v0, p1, p2}, Lvb0;->deadlineNanoTime(J)Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .registers 3

    .line 1
    iget-object v0, p0, Lyl;->a:Lvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
