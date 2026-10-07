###### Class defpackage.u10 (u10)
.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/ui/NewLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/NewLoginActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu10;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu10;->c:Lcom/mode/bok/ui/NewLoginActivity;

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
    iget p1, p0, Lu10;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lu10;->c:Lcom/mode/bok/ui/NewLoginActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    goto :goto_26

    .line 9
    :pswitch_8
    sget p1, Lcom/mode/bok/ui/NewLoginActivity;->Z:I

    .line 10
    .line 11
    iget-object p1, p2, Lcom/mode/bok/ui/NewLoginActivity;->N:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    aget-object v1, p1, v0

    .line 15
    .line 16
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    invoke-static {p2, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p2}, Lcom/mode/bok/ui/NewLoginActivity;->m()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :goto_25
    return-void

    .line 39
    :goto_26
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "package"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
