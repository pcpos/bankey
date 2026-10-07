###### Class defpackage.an (an)
.class public final Lan;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lan;->b:I

    iput-object p1, p0, Lan;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lan;->b:I

    .line 2
    iput-object p1, p0, Lan;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lan;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_58

    .line 6
    .line 7
    .line 8
    goto :goto_36

    .line 9
    :pswitch_8
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_22
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Ls60;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v3, Ls60;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_22
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, Ls60;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    const/16 v2, 0xdac

    .line 57
    .line 58
    if-ge v0, v2, :cond_43

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x64

    .line 66
    .line 67
    goto :goto_37

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/mode/bok/ui/MbokSplashScreen;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mode/bok/ui/MbokSplashScreen;->c(Lcom/mode/bok/ui/MbokSplashScreen;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_49} :catch_51
    .catchall {:try_start_3d .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    check-cast v1, Lcom/mode/bok/ui/MbokSplashScreen;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_51
    :goto_51
    check-cast v1, Lcom/mode/bok/ui/MbokSplashScreen;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_8
    .end packed-switch
.end method
