###### Class defpackage.ee0 (ee0)
.class public final Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lee0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lee0;->c:Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

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
    iget v0, p0, Lee0;->b:I

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
    iget-object v8, p0, Lee0;->c:Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_dc

    .line 21
    .line 22
    .line 23
    goto/16 :goto_99

    .line 24
    .line 25
    :pswitch_18
    :try_start_18
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-static {v8, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "ar_SA"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_84

    .line 111
    .line 112
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7e

    .line 120
    .line 121
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_98

    .line 127
    :cond_7e
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_98

    .line 133
    :cond_84
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_93

    .line 141
    .line 142
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object p1, v8, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :goto_99
    :try_start_99
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d4

    .line 167
    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    invoke-static {v8, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_db
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_db} :catch_db

    .line 218
    .line 219
    .line 220
    :catch_db
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_18
    .end packed-switch
.end method
