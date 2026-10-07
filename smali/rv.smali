###### Class defpackage.rv (rv)
.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;

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
    iget p1, p0, Lrv;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lrv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :pswitch_8
    sget p1, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->I:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
