###### Class defpackage.zz (zz)
.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmBeneficiaryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmBeneficiaryListActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->c:Lcom/mode/bok/mm/MmBeneficiaryListActivity;

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
    iget v0, p0, Lzz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz;->c:Lcom/mode/bok/mm/MmBeneficiaryListActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_7a

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_6c

    .line 80
    .line 81
    if-eq p1, v0, :cond_5e

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_56

    .line 85
    .line 86
    goto :goto_79

    .line 87
    :cond_56
    :try_start_56
    sget-object p1, Lb90;->r1:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    sget-object p1, Lb90;->v1:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object p1, p1, v2

    .line 98
    .line 99
    iput-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p1, Lb90;->x1:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p1, p1, v2

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    sget-object p1, Lb90;->v1:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object p1, p1, v0

    .line 112
    .line 113
    iput-object p1, v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lb90;->x1:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object p1, p1, v2

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->c(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
