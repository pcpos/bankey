###### Class defpackage.c30 (c30)
.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/P2pPayToBenfConfActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc30;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc30;->c:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

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
    iget v0, p0, Lc30;->b:I

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
    iget-object v9, p0, Lc30;->c:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_fe

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b9

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
    goto :goto_5c

    .line 84
    :cond_53
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 85
    .line 86
    invoke-static {p1, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    :goto_5c
    return-void

    .line 94
    :pswitch_5d
    :try_start_5d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    if-lt p1, v0, :cond_73

    .line 99
    .line 100
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 101
    .line 102
    invoke-static {p1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7a

    .line 107
    .line 108
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 109
    .line 110
    iget-object v0, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 117
    .line 118
    iget-object v0, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :pswitch_7b
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "ar_SA"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a4

    .line 143
    .line 144
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9e

    .line 152
    .line 153
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void

    .line 186
    :goto_b9
    :try_start_b9
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f4

    .line 199
    .line 200
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    iget-object p1, v9, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;->P:Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 246
    .line 247
    invoke-static {p1, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_fd
    .catch Ljava/lang/SecurityException; {:try_start_b9 .. :try_end_fd} :catch_fd

    .line 252
    .line 253
    .line 254
    :catch_fd
    :goto_fd
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_5d
        :pswitch_18
    .end packed-switch
.end method
