###### Class defpackage.ka (ka)
.class public abstract Lka;
.super Lz5;
.source "SourceFile"


# instance fields
.field private final _context:LCoroutineContext;

.field private transient intercepted:LContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContinuation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContinuation;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, LContinuation;->getContext()LCoroutineContext;

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lz5;-><init>(LContinuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getContext()LCoroutineContext;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final intercepted()LContinuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContinuation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka;->intercepted:LContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lka;->getContext()LCoroutineContext;

    .line 7
    .line 8
    .line 9
    sget v0, Lla;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public releaseIntercepted()V
    .registers 2

    .line 1
    iget-object v0, p0, Lka;->intercepted:LContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-ne v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    invoke-virtual {p0}, Lka;->getContext()LCoroutineContext;

    .line 9
    .line 10
    .line 11
    sget v0, Lla;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lo9;->b:Lo9;

    .line 16
    .line 17
    iput-object v0, p0, Lka;->intercepted:LContinuation;

    .line 18
    .line 19
    return-void
.end method
