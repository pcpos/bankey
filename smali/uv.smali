###### Class defpackage.uv (uv)
.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Luv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

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
    iget v0, p0, Luv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luv;->c:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c8

    .line 6
    .line 7
    .line 8
    goto :goto_67

    .line 9
    :pswitch_8
    :try_start_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_1e

    .line 14
    .line 15
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 16
    .line 17
    invoke-static {p1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "ar_SA"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_52

    .line 61
    .line 62
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/HashMap;

    .line 115
    .line 116
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f120215

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v2, "benefaccNo"

    .line 134
    .line 135
    const-string v3, "#ACCNO#"

    .line 136
    .line 137
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v2, "benfName"

    .line 146
    .line 147
    const-string v3, "#Name#"

    .line 148
    .line 149
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v2, "accType"

    .line 158
    .line 159
    const-string v3, "#ACCTYPE#"

    .line 160
    .line 161
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v2, "brc"

    .line 170
    .line 171
    const-string v3, "#BRC#"

    .line 172
    .line 173
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v2, "benMobileNum"

    .line 182
    .line 183
    const-string v3, "#BENFNO#"

    .line 184
    .line 185
    invoke-static {v0, v2, p1, v3}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 190
    .line 191
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aget-object p1, p1, v0

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_26
        :pswitch_8
    .end packed-switch
.end method
