###### Class defpackage.i00 (i00)
.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmFtListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmFtListActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Li00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li00;->c:Lcom/mode/bok/mm/MmFtListActivity;

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
    iget v0, p0, Li00;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li00;->c:Lcom/mode/bok/mm/MmFtListActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_86

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    if-eqz p1, :cond_77

    .line 80
    .line 81
    if-eq p1, v0, :cond_69

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_56

    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    :try_start_56
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 88
    .line 89
    const-class v0, Lcom/mode/bok/mm/MMP2PActiviy;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x10000000

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_84

    .line 106
    :cond_69
    sget-object p1, Lb90;->v1:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iput-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lb90;->x1:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p1, p1, v2

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/mode/bok/mm/MmFtListActivity;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    sget-object p1, Lb90;->v1:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object p1, p1, v0

    .line 123
    .line 124
    iput-object p1, v1, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lb90;->x1:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/mode/bok/mm/MmFtListActivity;->c(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_84} :catch_84

    .line 131
    .line 132
    .line 133
    :catch_84
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
