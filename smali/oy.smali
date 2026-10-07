###### Class defpackage.oy (oy)
.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbSwipeAndReciveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbSwipeAndReciveActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Loy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loy;->c:Lcom/mode/bok/mb/MbSwipeAndReciveActivity;

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
    iget v0, p0, Loy;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loy;->c:Lcom/mode/bok/mb/MbSwipeAndReciveActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_bc

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
    invoke-static {v3}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
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
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lvg0;->C:Ljava/lang/String;

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
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->z:Ljava/util/ArrayList;

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
    iput-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->H:Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v4, Lvg0;->N:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v5, "Y"

    .line 129
    .line 130
    if-eqz v0, :cond_b1

    .line 131
    .line 132
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->H:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v6, "accNo"

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    const-string p1, "N"

    .line 163
    .line 164
    iput-object p1, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->x:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "mbQRCodeData"

    .line 170
    .line 171
    invoke-static {v3, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iput-object v5, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->x:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iput-object v5, v3, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->x:Ljava/lang/String;

    .line 179
    .line 180
    :goto_b3
    sget-object p1, Lb90;->j0:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object p1, p1, v2

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lcom/mode/bok/mb/MbSwipeAndReciveActivity;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method
