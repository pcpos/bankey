###### Class defpackage.tb0 (tb0)
.class public final Ltb0;
.super Lvb0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvb0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lvb0;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final throwIfReached()V
    .registers 1

    .line 1
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;
    .registers 4

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
