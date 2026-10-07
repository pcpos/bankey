###### Class defpackage.r90 (r90)
.class public final Lr90;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    iget p1, p0, Lr90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    goto :goto_24

    .line 9
    :pswitch_8
    check-cast v0, Ls90;

    .line 10
    .line 11
    iget-boolean p1, v0, Ls90;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ls90;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, v0, Ls90;->a:Z

    .line 18
    .line 19
    if-eq p1, p2, :cond_23

    .line 20
    .line 21
    const-string p1, "ConnectivityMonitor"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Ls90;->a:Z

    .line 28
    .line 29
    iget-object p2, v0, Ls90;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lba;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lba;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    const-string p1, "extra_download_id"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    check-cast v0, Lcom/mode/bok/mb/MbViewStatementActivity;

    .line 46
    .line 47
    sget-object v1, Lcom/mode/bok/mb/MbViewStatementActivity;->b0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, p1

    .line 55
    .line 56
    if-nez v3, :cond_43

    .line 57
    .line 58
    const-string p1, "Download Completed"

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
