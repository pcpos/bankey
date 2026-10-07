###### Class defpackage.l00 (l00)
.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll00;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll00;->c:Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;

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
    iget v0, p0, Ll00;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll00;->c:Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b6

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/util/ArrayList;

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
    iput-object p1, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f1201b9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v2, "benefaccNo"

    .line 102
    .line 103
    const-string v3, "#BENFNO#"

    .line 104
    .line 105
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v3, "benefNicName"

    .line 112
    .line 113
    const-string v4, "#BRNFNAME#"

    .line 114
    .line 115
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v4, "company"

    .line 122
    .line 123
    const-string v5, "#COMPNAME#"

    .line 124
    .line 125
    invoke-static {v0, v4, p1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v5, v2, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v5, v3, v0, v2}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "mmPaydiBenefPay"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, p1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    aget-object v0, v0, v2

    .line 178
    .line 179
    invoke-static {v1, p1, v0}, Ls50;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
