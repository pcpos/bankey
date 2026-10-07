###### Class defpackage.pe0 (pe0)
.class public final Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpe0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe0;->c:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

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
    iget p1, p0, Lpe0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpe0;->c:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_68

    .line 7
    .line 8
    .line 9
    goto :goto_59

    .line 10
    :pswitch_9
    sget-object p1, Lb90;->A2:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget-object p1, Lb90;->A2:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ar_SA"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :goto_59
    sget-object p1, Lvm;->j:[Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    const-string v0, "coutWakeel"

    .line 97
    .line 98
    const-string v2, "NoNeed"

    .line 99
    .line 100
    invoke-static {v1, p1, v2, v0}, Ls50;->s1(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
