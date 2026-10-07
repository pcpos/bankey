###### Class com.mode.bok.mm.MMMyWalletActivity (com.mode.bok.mm.MMMyWalletActivity)
.class public Lcom/mode/bok/mm/MMMyWalletActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:[Ljava/lang/String;

.field public L:Landroid/widget/TableRow;

.field public final M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Ltt;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TableLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->K:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->M:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->N:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->O:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->P:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "transactions"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->k:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_122

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_122

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_122

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_126

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_11d

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7c

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11d

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_11e

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "00"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_114

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lb90;->p1:[Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    aget-object v1, v1, v2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sput-object p1, Ly6;->c:Ljava/lang/String;

    .line 171
    .line 172
    sget-object p1, Lb90;->q1:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object p1, p1, v2

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MMMyWalletActivity;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_11d

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lb90;->q1:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v1, v1, v2

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_11d

    .line 191
    .line 192
    invoke-static {}, Llw;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_cb

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_f6

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ly6;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_110

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ly6;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "NOLASTRX"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 272
    .line 273
    :goto_110
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMMyWalletActivity;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->n:Lq3;

    .line 278
    .line 279
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void

    .line 287
    :cond_11e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    :goto_122
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_125} :catch_126

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_126
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->O:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lb90;->p1:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->h:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lb90;->q1:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7c

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->O:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->P:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 72
    .line 73
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v4, v2, v1

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v5, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 87
    .line 88
    aget-object v3, v2, v0

    .line 89
    .line 90
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->P:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aget-object v3, v2, v3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    aget-object v3, v2, v3

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    aget-object v2, v2, v3

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b3

    .line 130
    .line 131
    invoke-static {}, Lsg0;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_97

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v0, 0x7f12028d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b6

    .line 152
    :cond_97
    new-instance p1, Lu40;

    .line 153
    .line 154
    invoke-direct {p1}, Lu40;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->k:Lu40;

    .line 158
    .line 159
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->l:Lfq;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b6} :catch_b6

    .line 181
    .line 182
    .line 183
    :catch_b6
    :goto_b6
    return-void
.end method

.method public final d()V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Llw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llw;->c:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Llw;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->N:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->N:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_197

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->K:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    const-string v1, "|$|"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->z:Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    const-string v2, "|$"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v4, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->N:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "NOLASTRX"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_19e

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->x:Landroid/widget/TableLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqf;

    .line 92
    .line 93
    invoke-direct {v0}, Lqf;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->x:Landroid/widget/TableLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->K:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v1, v1, v4

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldq;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v2, v4, :cond_19e

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lfq;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, 0x7f0c00de

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v6, 0x7f0902e8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->E:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v6, 0x7f09021b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    const v6, 0x7f09040e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->H:Landroid/widget/TextView;

    .line 178
    .line 179
    const v6, 0x7f090104

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->F:Landroid/widget/TextView;

    .line 189
    .line 190
    const v6, 0x7f09021c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    const v6, 0x7f0902e1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->J:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->F:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->G:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->J:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->I:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->H:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->E:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v8, 0x7f08020f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->H:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v7, "status"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->F:Landroid/widget/TextView;

    .line 279
    .line 280
    const-string v7, "customerPayeeId"

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->I:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v7, "type"

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->J:Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v7, "TrnxDate"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->G:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const v9, 0x7f12026b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, ". "

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v8, "amount"

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 370
    .line 371
    const/4 v6, -0x2

    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-direct {v4, v3, v6, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 375
    .line 376
    .line 377
    iget v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->M:I

    .line 378
    .line 379
    invoke-virtual {v4, v3, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Landroid/widget/TableRow;

    .line 383
    .line 384
    invoke-direct {v6, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->L:Landroid/widget/TableRow;

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->L:Landroid/widget/TableRow;

    .line 393
    .line 394
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->x:Landroid/widget/TableLayout;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->L:Landroid/widget/TableRow;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto/16 :goto_6f

    .line 407
    .line 408
    :cond_197
    sget-object v0, Lb90;->p1:[Ljava/lang/String;

    .line 409
    .line 410
    aget-object v0, v0, v3

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MMMyWalletActivity;->c(Ljava/lang/String;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19e} :catch_19e

    .line 413
    .line 414
    .line 415
    :catch_19e
    :cond_19e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "Mobile Money-"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_aa

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f090347

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1201c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f090516

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1202e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const v1, 0x7f09037d

    .line 69
    .line 70
    .line 71
    if-ne p1, v1, :cond_aa

    .line 72
    .line 73
    new-instance p1, Lfq;

    .line 74
    .line 75
    invoke-direct {p1}, Lfq;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "QRSOURCE"

    .line 79
    .line 80
    const-string v2, "BOK"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "QRMOBILE"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "QRTYPE"

    .line 100
    .line 101
    const-string v2, "MMCUSTMBNO"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v0, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "cusAccQR"

    .line 125
    .line 126
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 131
    .line 132
    const-class v3, Lcom/mode/bok/mm/MmQrCodeGenerationActivity;

    .line 133
    .line 134
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "qrCodeServ"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "qrFileName"

    .line 143
    .line 144
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "qrString"

    .line 152
    .line 153
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    :cond_aa
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, "<b>"

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->f:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x7f1201b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->j:Ljava/lang/String;

    .line 138
    .line 139
    const v4, 0x7f090258

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->o:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f09047d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    const v4, 0x7f09013c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    const v4, 0x7f0902ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/ListView;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->r:Landroid/widget/ListView;

    .line 190
    .line 191
    const v4, 0x7f0900bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->t:Landroid/widget/TextView;

    .line 201
    .line 202
    const v4, 0x7f0902a4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->u:Landroid/widget/TextView;

    .line 212
    .line 213
    const v4, 0x7f090275

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->v:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->t:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->v:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->v:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->u:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f120094

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, " <b>"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v7, 0x7f1201b0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->t:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->i:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->v:Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v6, 0x7f120093

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lz90;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v4, 0x7f030013

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Ldb;->t:[I

    .line 366
    .line 367
    invoke-direct {p1, p0, v0, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->r:Landroid/widget/ListView;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->r:Landroid/widget/ListView;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    .line 379
    .line 380
    const p1, 0x7f09001a

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/TableLayout;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->x:Landroid/widget/TableLayout;

    .line 390
    .line 391
    const p1, 0x7f0902e6

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->y:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f0902e5

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->z:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    const p1, 0x7f090516

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->A:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    const p1, 0x7f09037d

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->B:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->A:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->B:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    const p1, 0x7f090517

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/TextView;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->C:Landroid/widget/TextView;

    .line 465
    .line 466
    const p1, 0x7f09037e

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/TextView;

    .line 474
    .line 475
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->D:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->C:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 480
    .line 481
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->D:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->d:Landroid/graphics/Typeface;

    .line 487
    .line 488
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/mode/bok/mm/MMMyWalletActivity;->d()V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1ed} :catch_1ed

    .line 492
    .line 493
    .line 494
    :catch_1ed
    :try_start_1ed
    iget-object v8, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 495
    .line 496
    new-instance p1, Ltt;

    .line 497
    .line 498
    iget-object v7, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    move-object v4, p1

    .line 502
    move-object v5, p0

    .line 503
    move-object v6, p0

    .line 504
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->s:Ltt;

    .line 508
    .line 509
    const p1, 0x7f0902d1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/ImageView;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->w:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->w:Landroid/widget/ImageView;

    .line 524
    .line 525
    new-instance v0, Lvg;

    .line 526
    .line 527
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->s:Ltt;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_236

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_236} :catch_236

    .line 565
    .line 566
    .line 567
    :catch_236
    :cond_236
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MMMyWalletActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
