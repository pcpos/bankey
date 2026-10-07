###### Class defpackage.dy (dy)
.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbScanandPayMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbScanandPayMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy;->c:Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p2, p0, Ldy;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_a
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p2, p0, Ldy;->c:Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "package"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
