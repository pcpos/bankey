###### Class defpackage.qy (qy)
.class public final Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbTDADetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy;->c:Lcom/mode/bok/mb/MbTDADetailsActivity;

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
    iget v0, p0, Lqy;->b:I

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
    iget-object v9, p0, Lqy;->c:Lcom/mode/bok/mb/MbTDADetailsActivity;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_114

    .line 21
    .line 22
    .line 23
    goto/16 :goto_104

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
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_96

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-static {v9, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_9d} :catch_9d

    .line 156
    .line 157
    .line 158
    :catch_9d
    :goto_9d
    return-void

    .line 159
    :pswitch_9e
    sget-object p1, Lb90;->m0:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object p1, p1, v8

    .line 162
    .line 163
    invoke-virtual {v9, p1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    sget-object p1, Lb90;->m0:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object p1, p1, v8

    .line 170
    .line 171
    invoke-virtual {v9, p1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    :try_start_ae
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    if-lt p1, v0, :cond_c0

    .line 180
    .line 181
    invoke-static {v9}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c5

    .line 186
    .line 187
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 188
    .line 189
    invoke-static {v9, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 194
    .line 195
    invoke-static {v9, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c5} :catch_c5

    .line 196
    .line 197
    .line 198
    :catch_c5
    :cond_c5
    :goto_c5
    return-void

    .line 199
    :pswitch_c6
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "ar_SA"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_ef

    .line 218
    .line 219
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e9

    .line 227
    .line 228
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_103

    .line 234
    :cond_e9
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_103

    .line 240
    :cond_ef
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_fe

    .line 248
    .line 249
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    iget-object p1, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 258
    .line 259
    .line 260
    :goto_103
    return-void

    .line 261
    :goto_104
    sget-object p1, Lvm;->g:[Ljava/lang/String;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    aget-object p1, p1, v0

    .line 266
    .line 267
    iget-object v0, v9, Lcom/mode/bok/mb/MbTDADetailsActivity;->L:[Ljava/lang/String;

    .line 268
    .line 269
    aget-object v0, v0, v8

    .line 270
    .line 271
    const-string v1, "NoNeed"

    .line 272
    .line 273
    invoke-static {v9, p1, v1, v0}, Ls50;->g0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_5b
        :pswitch_18
    .end packed-switch
.end method
