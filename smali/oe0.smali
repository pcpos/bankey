###### Class defpackage.oe0 (oe0)
.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Loe0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loe0;->c:Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

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
    .registers 8

    .line 1
    iget v0, p0, Loe0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loe0;->c:Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_90

    .line 6
    .line 7
    .line 8
    goto :goto_49

    .line 9
    :pswitch_8
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->z:Ljava/util/ArrayList;

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
    const-string v0, "accNo"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "curr"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v3, Ls50;->a:Landroid/content/Intent;

    .line 115
    .line 116
    const-class v4, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lb90;->a2:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    aget-object v4, v4, v5

    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/high16 p1, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
