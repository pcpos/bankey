###### Class defpackage.ra (ra)
.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lta;


# direct methods
.method public constructor <init>(Lta;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lra;->c:Lta;

    .line 2
    .line 3
    iput-wide p2, p0, Lra;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lra;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lra;->c:Lta;

    .line 2
    .line 3
    iget-object v1, v0, Lta;->l:Lyb;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, v1, Lyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_1e

    .line 19
    .line 20
    iget-object v0, v0, Lta;->h:Lps;

    .line 21
    .line 22
    iget-object v0, v0, Lps;->b:Lok;

    .line 23
    .line 24
    iget-object v1, p0, Lra;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Lra;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lok;->g(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
