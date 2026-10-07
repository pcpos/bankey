###### Class defpackage.jw (jw)
.class public final Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->c:Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;

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
    .registers 5

    .line 1
    iget p1, p0, Ljw;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ljw;->c:Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    goto :goto_49

    .line 9
    :pswitch_8
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ar_SA"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :goto_49
    :try_start_49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    if-lt p1, v1, :cond_5b

    .line 79
    .line 80
    invoke-static {v0}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_60

    .line 85
    .line 86
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_60} :catch_60

    .line 95
    .line 96
    .line 97
    :catch_60
    :cond_60
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
