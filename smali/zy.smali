###### Class defpackage.zy (zy)
.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 1
    iget p1, p0, Lzy;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x14000000

    .line 4
    .line 5
    const-class v1, Lcom/mode/bok/ui/NewLoginActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lzy;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_36

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/mode/bok/ui/MbokSplashScreen;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/mode/bok/ui/MbokSplashScreen;->e:Lcom/mode/bok/ui/MbokSplashScreen;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/mode/bok/ui/VideoActivity;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
