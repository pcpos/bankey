###### Class defpackage.x30 (x30)
.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/PreLoginForgotPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/PreLoginForgotPassword;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx30;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx30;->c:Lcom/mode/bok/mb/PreLoginForgotPassword;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lx30;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lx30;->c:Lcom/mode/bok/mb/PreLoginForgotPassword;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    goto :goto_36

    .line 9
    :pswitch_8
    const-string p1, "CALL_VERIFY"

    .line 10
    .line 11
    iput-object p1, v0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt p1, v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->d()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    const-string p1, "SECURITY_QUESTION"

    .line 34
    .line 35
    iput-object p1, v0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ls50;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    const-string p1, "SMSMAIL"

    .line 42
    .line 43
    iput-object p1, v0, Lcom/mode/bok/mb/PreLoginForgotPassword;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ls50;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    sget p1, Lcom/mode/bok/mb/PreLoginForgotPassword;->g:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mode/bok/mb/PreLoginForgotPassword;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/mode/bok/mb/ForgotPassViaCardForm;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_8
    .end packed-switch
.end method
