###### Class defpackage.ut (ut)
.class public final Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mm/MMBillPayMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mm/MMBillPayMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lut;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lut;->c:Lcom/mode/bok/mm/MMBillPayMainActivity;

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
    .registers 10

    .line 1
    iget v0, p0, Lut;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lut;->c:Lcom/mode/bok/mm/MMBillPayMainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c0

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
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->M:Ljava/util/ArrayList;

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
    iput-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v2, "benefNicName"

    .line 96
    .line 97
    invoke-static {v0, v2, p1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v3, "companyName"

    .line 108
    .line 109
    invoke-static {v2, v3, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v3, "number"

    .line 115
    .line 116
    invoke-static {v2, v3, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v3, "servName"

    .line 122
    .line 123
    invoke-static {v2, v3, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v2, "servId"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v0, "minAmt"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v0, "maxAmt"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object p1, v1, Lcom/mode/bok/mm/MMBillPayMainActivity;->N:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v0, "minMaxAmtErrMsg"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aget-object v7, p1, v0

    .line 185
    .line 186
    iget-object v2, p0, Lut;->c:Lcom/mode/bok/mm/MMBillPayMainActivity;

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Ls50;->w0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
