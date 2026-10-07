###### Class defpackage.xe (xe)
.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/ui/DefaultLanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/DefaultLanguageActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe;->c:Lcom/mode/bok/ui/DefaultLanguageActivity;

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
    iget p1, p0, Lxe;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lxe;->c:Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :pswitch_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_13
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "package"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
