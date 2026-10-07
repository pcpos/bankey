###### Class defpackage.mu (mu)
.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbBeneficiaryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbBeneficiaryListActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu;->c:Lcom/mode/bok/mb/MbBeneficiaryListActivity;

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
    iget v0, p0, Lmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lmu;->c:Lcom/mode/bok/mb/MbBeneficiaryListActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_a6

    .line 9
    .line 10
    .line 11
    goto :goto_61

    .line 12
    :pswitch_b
    :try_start_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-lt p1, v0, :cond_1d

    .line 17
    .line 18
    invoke-static {v4}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :goto_22
    return-void

    .line 36
    :pswitch_23
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ar_SA"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4d

    .line 57
    .line 58
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_47

    .line 65
    .line 66
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :cond_47
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v4, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

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
    const/4 v0, 0x1

    .line 103
    if-eqz p1, :cond_9d

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-eq p1, v0, :cond_95

    .line 107
    .line 108
    if-eq p1, v5, :cond_8d

    .line 109
    .line 110
    if-eq p1, v2, :cond_85

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq p1, v2, :cond_7d

    .line 114
    .line 115
    if-eq p1, v1, :cond_75

    .line 116
    .line 117
    goto :goto_a4

    .line 118
    :cond_75
    :try_start_75
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a4

    .line 126
    :cond_7d
    sget-object p1, Lb90;->r:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object p1, p1, v0

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    sget-object p1, Lb90;->t0:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object p1, p1, v5

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object p1, p1, v2

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object p1, p1, v5

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    sget-object p1, Lb90;->q:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p1, p1, v0

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lcom/mode/bok/mb/MbBeneficiaryListActivity;->c(Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a4} :catch_a4

    .line 163
    .line 164
    .line 165
    :catch_a4
    :goto_a4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method
