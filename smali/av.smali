###### Class defpackage.av (av)
.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lav;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lav;->c:Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;

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
    iget v0, p0, Lav;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lav;->c:Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a4

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
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->J:Ljava/util/ArrayList;

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
    iput-object p1, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f120071

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v2, "benfMbno"

    .line 126
    .line 127
    const-string v3, "#MBNO#"

    .line 128
    .line 129
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v2, "benefNicName"

    .line 136
    .line 137
    const-string v3, "#Name#"

    .line 138
    .line 139
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "BenefPay"

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aget-object v0, v0, v2

    .line 159
    .line 160
    invoke-static {v1, p1, v0}, Ls50;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_8
    .end packed-switch
.end method
