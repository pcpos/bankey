###### Class defpackage.b30 (b30)
.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/P2pFtConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/P2pFtConfirmationActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb30;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb30;->c:Lcom/mode/bok/mb/P2pFtConfirmationActivity;

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
    .registers 13

    .line 1
    iget v0, p0, Lb30;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const-string v2, "\\s+"

    .line 6
    .line 7
    const-string v3, "android.intent.action.CALL"

    .line 8
    .line 9
    const-string v4, "CallPhone Permission Required."

    .line 10
    .line 11
    const-string v5, "android.permission.CALL_PHONE"

    .line 12
    .line 13
    const-string v6, "tel:"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lb30;->c:Lcom/mode/bok/mb/P2pFtConfirmationActivity;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_f4

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b1

    .line 24
    .line 25
    :pswitch_18
    :try_start_18
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-static {v9, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :goto_5a
    return-void

    .line 92
    :pswitch_5b
    :try_start_5b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    if-lt p1, v0, :cond_6d

    .line 97
    .line 98
    invoke-static {v9}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_72

    .line 103
    .line 104
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 105
    .line 106
    invoke-static {v9, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 111
    .line 112
    invoke-static {v9, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_72} :catch_72

    .line 113
    .line 114
    .line 115
    :catch_72
    :cond_72
    :goto_72
    return-void

    .line 116
    :pswitch_73
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "ar_SA"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9c

    .line 135
    .line 136
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_96

    .line 144
    .line 145
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_ab

    .line 165
    .line 166
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object p1, v9, Lcom/mode/bok/mb/P2pFtConfirmationActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void

    .line 178
    :goto_b1
    :try_start_b1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ec

    .line 191
    .line 192
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    invoke-static {v9, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_f3
    .catch Ljava/lang/SecurityException; {:try_start_b1 .. :try_end_f3} :catch_f3

    .line 242
    .line 243
    .line 244
    :catch_f3
    :goto_f3
    return-void

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_73
        :pswitch_5b
        :pswitch_18
    .end packed-switch
.end method
