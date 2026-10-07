###### Class defpackage.td0 (td0)
.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd0;->c:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

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
    iget v0, p0, Ltd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd0;->c:Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    goto :goto_49

    .line 10
    :pswitch_9
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ar_SA"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->K:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v0, "refNo"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->M:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p1, Lb90;->A2:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
