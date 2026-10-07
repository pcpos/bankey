###### Class defpackage.sa (sa)
.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lta;


# direct methods
.method public constructor <init>(Lta;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsa;->b:Lta;

    .line 2
    .line 3
    iput-wide p2, p0, Lsa;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fatal"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "timestamp"

    .line 13
    .line 14
    iget-wide v2, p0, Lsa;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsa;->b:Lta;

    .line 20
    .line 21
    iget-object v1, v1, Lta;->j:Lx0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx0;->l(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
