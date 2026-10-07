###### Class defpackage.zd0 (zd0)
.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbMyprofileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbMyprofileActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd0;->c:Lcom/mode/bok/uae/UAEMbMyprofileActivity;

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
    iget p1, p0, Lzd0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lzd0;->c:Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_74

    .line 7
    .line 8
    .line 9
    goto :goto_49

    .line 10
    :pswitch_9
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 11
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
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    const/16 v2, 0x17

    .line 77
    .line 78
    if-lt p1, v2, :cond_6a

    .line 79
    .line 80
    sget p1, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->E:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_54} :catch_6e

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-static {v0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_63

    .line 90
    .line 91
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_64

    .line 100
    :catch_63
    :cond_63
    const/4 v1, 0x1

    .line 101
    :goto_64
    if-eqz v1, :cond_72

    .line 102
    .line 103
    :try_start_66
    invoke-static {v0}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->c(Lcom/mode/bok/uae/UAEMbMyprofileActivity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-static {v0}, Lcom/mode/bok/uae/UAEMbMyprofileActivity;->c(Lcom/mode/bok/uae/UAEMbMyprofileActivity;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
