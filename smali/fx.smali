###### Class defpackage.fx (fx)
.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx;->c:Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;

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
    .registers 9

    .line 1
    iget v0, p0, Lfx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfx;->c:Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ea

    .line 7
    .line 8
    .line 9
    goto :goto_61

    .line 10
    :pswitch_9
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1b

    .line 15
    .line 16
    invoke-static {v2}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    :goto_20
    return-void

    .line 34
    :pswitch_21
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j0:Ljava/util/ArrayList;

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
    iput-object p1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f120215

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v3, "benefaccNo"

    .line 126
    .line 127
    const-string v4, "#ACCNO#"

    .line 128
    .line 129
    invoke-static {v0, v3, p1, v4}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v4, "benfName"

    .line 136
    .line 137
    const-string v5, "#Name#"

    .line 138
    .line 139
    invoke-static {v0, v4, p1, v5}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v5, "accType"

    .line 146
    .line 147
    const-string v6, "#ACCTYPE#"

    .line 148
    .line 149
    invoke-static {v0, v5, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v5, "brc"

    .line 156
    .line 157
    const-string v6, "#BRC#"

    .line 158
    .line 159
    invoke-static {v0, v5, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v5, "benMobileNum"

    .line 166
    .line 167
    const-string v6, "#BENFNO#"

    .line 168
    .line 169
    invoke-static {v0, v5, p1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {v6, v3, v0}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v6, Lb90;->p:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v1, v6, v1

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    iget-object v1, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v2, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, p1, v0, v1, v3}, Ls50;->V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_21
        :pswitch_9
    .end packed-switch
.end method
