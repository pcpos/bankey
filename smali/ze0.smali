###### Class defpackage.ze0 (ze0)
.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEPreLoginForgotPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEPreLoginForgotPassword;I)V
    .registers 3

    .line 1
    iput p2, p0, Lze0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lze0;->c:Lcom/mode/bok/uae/UAEPreLoginForgotPassword;

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
    iget p1, p0, Lze0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lze0;->c:Lcom/mode/bok/uae/UAEPreLoginForgotPassword;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    goto :goto_34

    .line 9
    :pswitch_8
    const-string p1, "SMSMAIL"

    .line 10
    .line 11
    iput-object p1, v0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ls50;->v1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    :try_start_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt p1, v1, :cond_22

    .line 22
    .line 23
    sget p1, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->i:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    sget p1, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->i:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    sget p1, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->i:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->d()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    return-void

    .line 53
    :goto_34
    const-string p1, "SECURITY_QUESTION"

    .line 54
    .line 55
    iput-object p1, v0, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ls50;->v1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method
