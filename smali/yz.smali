###### Class defpackage.yz (yz)
.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz;->c:Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyz;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lyz;->c:Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_da

    .line 8
    .line 9
    .line 10
    goto :goto_4b

    .line 11
    :pswitch_a
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lvg0;->C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "ar_SA"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f1201b2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v4, "bankName"

    .line 104
    .line 105
    const-string v5, "#BANKNAME#"

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v4, "benefaccNo"

    .line 114
    .line 115
    const-string v5, "#CACCNO#"

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v5, "benfName"

    .line 124
    .line 125
    const-string v6, "#CNAME#"

    .line 126
    .line 127
    invoke-static {v3, v5, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v6, "accType"

    .line 134
    .line 135
    const-string v7, "#ACCTYPE#"

    .line 136
    .line 137
    invoke-static {v3, v6, v1, v7}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v6, "brName"

    .line 144
    .line 145
    const-string v7, "#BARNAME#"

    .line 146
    .line 147
    invoke-static {v3, v6, v1, v7}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v7, "curr"

    .line 154
    .line 155
    const-string v8, "#CURR#"

    .line 156
    .line 157
    invoke-static {v3, v7, v1, v8}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v3, "benefNicName"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v1, v2, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    aget-object v15, v1, v2

    .line 207
    .line 208
    sget-object v1, Lb90;->k1:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    aget-object v16, v1, v2

    .line 212
    .line 213
    iget-object v9, v0, Lyz;->c:Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;

    .line 214
    .line 215
    invoke-static/range {v9 .. v16}, Ls50;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
