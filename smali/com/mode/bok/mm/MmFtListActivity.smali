###### Class com.mode.bok.mm.MmFtListActivity (com.mode.bok.mm.MmFtListActivity)
.class public Lcom/mode/bok/mm/MmFtListActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Landroid/widget/TableRow;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

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

.field public y:[Ljava/lang/String;

.field public z:[I


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->A:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->B:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->C:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->D:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->k:Lu40;

    .line 2
    .line 3
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_11d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11d

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_11d

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_121

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_118

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_118

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_119

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "00"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_92} :catch_121

    .line 147
    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x5

    .line 149
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "benificiaryList"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz p1, :cond_d5

    .line 155
    .line 156
    :try_start_9b
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->h:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Lb90;->x1:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v5, v5, v4

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_118

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v5, Lb90;->v1:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v4, v5, v4

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_bf

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aget-object v0, v2, v1

    .line 187
    .line 188
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    goto :goto_118

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 193
    .line 194
    aget-object v0, v5, v0

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_118

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aget-object v0, v2, v1

    .line 209
    .line 210
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_118

    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->h:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Lb90;->x1:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v5, v5, v4

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10f

    .line 225
    .line 226
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v5, Lb90;->v1:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v4, v5, v4

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aget-object v0, v2, v1

    .line 245
    .line 246
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    goto :goto_118

    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 251
    .line 252
    aget-object v0, v5, v0

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_118

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    aget-object v0, v2, v1

    .line 267
    .line 268
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->n:Lq3;

    .line 273
    .line 274
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    return-void

    .line 282
    :cond_119
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    :goto_11d
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_121
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->m:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->l:Lfq;

    .line 25
    .line 26
    sget-object v0, Lb90;->w1:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->l:Lfq;

    .line 36
    .line 37
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mode/bok/mm/MmFtListActivity;->i:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6b

    .line 57
    .line 58
    invoke-static {}, Lsg0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4e

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f12028d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    new-instance p1, Lu40;

    .line 80
    .line 81
    invoke-direct {p1}, Lu40;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->k:Lu40;

    .line 85
    .line 86
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mode/bok/mm/MmFtListActivity;->l:Lfq;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6e

    .line 109
    .line 110
    .line 111
    :catch_6e
    :goto_6e
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
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090347

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1201c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f090082

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f09021d

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f1202e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const v0, 0x7f090218

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_4b

    .line 72
    .line 73
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4b

    .line 74
    .line 75
    .line 76
    :catch_4b
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00ce

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
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

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
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->f:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const v4, 0x7f090258

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->o:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->o:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f09047d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    const v4, 0x7f09013c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 158
    .line 159
    const v4, 0x7f0902ae

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/ListView;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->r:Landroid/widget/ListView;

    .line 169
    .line 170
    const v4, 0x7f0900bc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->t:Landroid/widget/TextView;

    .line 180
    .line 181
    const v4, 0x7f0902a4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->u:Landroid/widget/TextView;

    .line 191
    .line 192
    const v4, 0x7f090275

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v7, 0x7f120094

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, " <b>"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f1201b0

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
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->t:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->i:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->v:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v6, 0x7f120093

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lz90;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v4, 0x7f030013

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v4, Ldb;->t:[I

    .line 347
    .line 348
    invoke-direct {p1, p0, v1, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->r:Landroid/widget/ListView;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->r:Landroid/widget/ListView;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 362
    .line 363
    const/4 v1, -0x2

    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-direct {p1, v2, v1, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 367
    .line 368
    .line 369
    iget v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->A:I

    .line 370
    .line 371
    iget v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->B:I

    .line 372
    .line 373
    iget v5, p0, Lcom/mode/bok/mm/MmFtListActivity;->C:I

    .line 374
    .line 375
    iget v6, p0, Lcom/mode/bok/mm/MmFtListActivity;->D:I

    .line 376
    .line 377
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f09021a

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/TableLayout;

    .line 388
    .line 389
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->x:Landroid/widget/TableLayout;

    .line 390
    .line 391
    const v1, 0x7f090219

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    const v1, 0x7f09021d

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/Button;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->H:Landroid/widget/Button;

    .line 410
    .line 411
    const v1, 0x7f090218

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/Button;

    .line 419
    .line 420
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->I:Landroid/widget/Button;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->H:Landroid/widget/Button;

    .line 423
    .line 424
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->I:Landroid/widget/Button;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->H:Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->I:Landroid/widget/Button;

    .line 442
    .line 443
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->j:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->g:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v4, 0x7f12012a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f030014

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->y:[Ljava/lang/String;

    .line 476
    .line 477
    sget-object v0, Ldb;->q:[I

    .line 478
    .line 479
    iput-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->z:[I

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_1e1
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->y:[Ljava/lang/String;

    .line 483
    .line 484
    array-length v1, v1

    .line 485
    if-ge v0, v1, :cond_251

    .line 486
    .line 487
    new-instance v1, Landroid/widget/TableRow;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, 0x7f0c0064

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    const v4, 0x7f0902d2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/TextView;

    .line 518
    .line 519
    iput-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->F:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    const v4, 0x7f0902d3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/widget/ImageView;

    .line 531
    .line 532
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->z:[I

    .line 533
    .line 534
    aget v4, v4, v0

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->F:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->y:[Ljava/lang/String;

    .line 542
    .line 543
    aget-object v4, v4, v0

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->F:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->d:Landroid/graphics/Typeface;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 561
    .line 562
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->G:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 568
    .line 569
    const/16 v4, 0x10

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->x:Landroid/widget/TableLayout;

    .line 575
    .line 576
    iget-object v4, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/mode/bok/mm/MmFtListActivity;->E:Landroid/widget/TableRow;

    .line 582
    .line 583
    new-instance v4, Li00;

    .line 584
    .line 585
    invoke-direct {v4, p0, v3}, Li00;-><init>(Lcom/mode/bok/mm/MmFtListActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24e} :catch_251

    .line 589
    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    goto :goto_1e1

    .line 594
    :catch_251
    :cond_251
    :try_start_251
    iget-object v8, p0, Lcom/mode/bok/mm/MmFtListActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 595
    .line 596
    new-instance p1, Ltt;

    .line 597
    .line 598
    iget-object v7, p0, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 599
    .line 600
    const/16 v9, 0x10

    .line 601
    .line 602
    move-object v4, p1

    .line 603
    move-object v5, p0

    .line 604
    move-object v6, p0

    .line 605
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 606
    .line 607
    .line 608
    iput-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->s:Ltt;

    .line 609
    .line 610
    const p1, 0x7f0902d1

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/ImageView;

    .line 618
    .line 619
    iput-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->w:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->w:Landroid/widget/ImageView;

    .line 625
    .line 626
    new-instance v0, Li00;

    .line 627
    .line 628
    invoke-direct {v0, p0, v2}, Li00;-><init>(Lcom/mode/bok/mm/MmFtListActivity;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/mm/MmFtListActivity;->s:Ltt;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_29b

    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_29b} :catch_29b

    .line 666
    .line 667
    .line 668
    :catch_29b
    :cond_29b
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lzt;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/mm/MmFtListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
