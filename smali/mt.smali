###### Class defpackage.mt (mt)
.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MBP2PActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MBP2PActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt;->c:Lcom/mode/bok/mb/MBP2PActivity;

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lmt;->c:Lcom/mode/bok/mb/MBP2PActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_11c

    .line 9
    .line 10
    .line 11
    goto :goto_69

    .line 12
    :pswitch_b
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v1, v2, :cond_21

    .line 17
    .line 18
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 19
    .line 20
    invoke-static {v1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ar_SA"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_54

    .line 63
    .line 64
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_68

    .line 85
    :cond_54
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_63

    .line 93
    .line 94
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :goto_69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->d0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, 0x7f12021c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v5, "benefaccNo"

    .line 134
    .line 135
    const-string v6, "#ACCNO#"

    .line 136
    .line 137
    invoke-static {v4, v5, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v4, v5, v1, v6}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v6, "benfName"

    .line 150
    .line 151
    const-string v7, "#Name#"

    .line 152
    .line 153
    invoke-static {v4, v6, v1, v7}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v7, "bankName"

    .line 160
    .line 161
    const-string v8, "#BRC#"

    .line 162
    .line 163
    invoke-static {v4, v7, v1, v8}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v8, "benMobileNum"

    .line 170
    .line 171
    const-string v9, "#BENFNO#"

    .line 172
    .line 173
    invoke-static {v4, v8, v1, v9}, Llz;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v9, v5, v4}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v10, Lb90;->p:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v2, v10, v2

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    aget-object v12, v1, v2

    .line 213
    .line 214
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v10, v3, Lcom/mode/bok/mb/MBP2PActivity;->V:Lcom/mode/bok/mb/MBP2PActivity;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v2, "bankCode"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    iget-object v1, v3, Lcom/mode/bok/mb/MBP2PActivity;->e0:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string v2, "benCardType"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-static/range {v10 .. v18}, Ls50;->b0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_b
    .end packed-switch
.end method
