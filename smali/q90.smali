###### Class defpackage.q90 (q90)
.class public final Lq90;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcg;


# direct methods
.method public constructor <init>(Lcg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq90;->a:Lcg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    new-instance p1, Lp90;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lp90;-><init>(Lq90;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmg0;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    new-instance p1, Lp90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp90;-><init>(Lq90;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmg0;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
