###### Class defpackage.ev (ev)
.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lev;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lev;->c:Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

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
    iget p1, p0, Lev;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lev;->c:Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :pswitch_8
    sget p1, Lcom/mode/bok/mb/MbCommonAccQrScannerActivity;->H:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {p2}, Ls50;->S(Landroid/app/Activity;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    return-void

    .line 18
    :goto_11
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "package"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
