###### Class defpackage.rd0 (rd0)
.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uae/UAEMbAccSummeryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uae/UAEMbAccSummeryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd0;->c:Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

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
    iget v0, p0, Lrd0;->b:I

    .line 2
    .line 3
    const-string v1, "accType"

    .line 4
    .line 5
    const-string v2, "accNo"

    .line 6
    .line 7
    iget-object v3, p0, Lrd0;->c:Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_102

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8d

    .line 14
    .line 15
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Llz;->u(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v1, "curr"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->x:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lb90;->S1:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ar_SA"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_78

    .line 99
    .line 100
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_87

    .line 129
    .line 130
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void

    .line 142
    :goto_8d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->A:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/HashMap;

    .line 153
    .line 154
    iput-object p1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance p1, Lfq;

    .line 157
    .line 158
    invoke-direct {p1}, Lfq;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "QRACCOUNT"

    .line 172
    .line 173
    invoke-virtual {p1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "QRSOURCE"

    .line 177
    .line 178
    const-string v5, "BOKUAE"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->h:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-static {v6, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v6, "QRMOBILE"

    .line 193
    .line 194
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v0, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "QRCUSTNAME"

    .line 204
    .line 205
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "QRTYPE"

    .line 209
    .line 210
    const-string v4, "CUSTOMERHOME"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 221
    .line 222
    const-string v5, "-"

    .line 223
    .line 224
    invoke-static {v4, v1, v0, v5}, Llz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;->N:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lvm;->j:[Ljava/lang/String;

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    aget-object v1, v1, v2

    .line 249
    .line 250
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v3, v1, v0, p1}, Ls50;->s1(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_e
    .end packed-switch
.end method
