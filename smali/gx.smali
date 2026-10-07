###### Class defpackage.gx (gx)
.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbOwnAccFtSummActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbOwnAccFtSummActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx;->c:Lcom/mode/bok/mb/MbOwnAccFtSummActivity;

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
    .registers 6

    .line 1
    iget v0, p0, Lgx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx;->c:Lcom/mode/bok/mb/MbOwnAccFtSummActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_96

    .line 6
    .line 7
    .line 8
    goto :goto_61

    .line 9
    :pswitch_8
    :try_start_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_1a

    .line 14
    .line 15
    invoke-static {v1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ar_SA"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4c

    .line 55
    .line 56
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :goto_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;->z:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v0, "accNo"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 125
    .line 126
    const-class v2, Lcom/mode/bok/mb/MbOwnAccountFtActivity;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lb90;->u:[Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    aget-object v2, v2, v3

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 p1, 0x10000000

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_20
        :pswitch_8
    .end packed-switch
.end method
