###### Class defpackage.ye (ye)
.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mode/bok/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/ui/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lye;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye;->b:Lcom/mode/bok/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "com.mode.bok.sec.IIsolatedService"

    .line 3
    .line 4
    iget v1, p0, Lye;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lye;->b:Lcom/mode/bok/ui/MainActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_58

    .line 10
    .line 11
    .line 12
    goto :goto_32

    .line 13
    :pswitch_c
    :try_start_c
    move-object v1, v3

    .line 14
    check-cast v1, Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 15
    .line 16
    sget v4, Laq;->b:I

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    instance-of v0, p1, Lio;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    check-cast p1, Lio;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Lho;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lho;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object p1, v1, Lcom/mode/bok/ui/DefaultLanguageActivity;->e:Lio;

    .line 40
    .line 41
    check-cast v3, Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 42
    .line 43
    iput-boolean v2, v3, Lcom/mode/bok/ui/DefaultLanguageActivity;->f:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    move-object v1, v3

    .line 52
    check-cast v1, Lcom/mode/bok/ui/NewLoginActivity;

    .line 53
    .line 54
    sget v4, Laq;->b:I

    .line 55
    .line 56
    if-nez p2, :cond_3a

    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    instance-of v0, p1, Lio;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    check-cast p1, Lio;

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance p1, Lho;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lho;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iput-object p1, v1, Lcom/mode/bok/ui/NewLoginActivity;->W:Lio;

    .line 78
    .line 79
    check-cast v3, Lcom/mode/bok/ui/NewLoginActivity;

    .line 80
    .line 81
    iput-boolean v2, v3, Lcom/mode/bok/ui/NewLoginActivity;->X:Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_52} :catch_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget p1, p0, Lye;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lye;->b:Lcom/mode/bok/ui/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :pswitch_9
    check-cast v1, Lcom/mode/bok/ui/DefaultLanguageActivity;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/mode/bok/ui/DefaultLanguageActivity;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    check-cast v1, Lcom/mode/bok/ui/NewLoginActivity;

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/mode/bok/ui/NewLoginActivity;->X:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
