###### Class com.mode.bok.mb.MbSetDefaultAccountActivity (com.mode.bok.mb.MbSetDefaultAccountActivity)
.class public Lcom/mode/bok/mb/MbSetDefaultAccountActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TableRow;

.field public final F:I

.field public G:Ljava/util/HashMap;

.field public H:Ljava/util/HashMap;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lwx;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Ljava/lang/String;

.field public y:Lde/hdodenhof/circleimageview/CircleImageView;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->F:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->j:Lu40;

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
    if-nez v0, :cond_126

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_126

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
    goto/16 :goto_126

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_12a

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

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
    goto/16 :goto_125

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

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
    if-eqz p1, :cond_104

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_89

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_104

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_100

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "00"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->k0:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_125

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->x:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "Y"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_cb

    .line 186
    .line 187
    sget-object p1, Lvg0;->O:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->H:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v1, "accNo"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v1, p1, v0}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 214
    .line 215
    const-string v2, "sourceAccountList"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v0, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_125

    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 248
    .line 249
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_125

    .line 257
    :cond_100
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 262
    .line 263
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "98"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11c

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 276
    .line 277
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->m:Lq3;

    .line 286
    .line 287
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void

    .line 295
    :cond_126
    :goto_126
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_12a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->k0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_35

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->H:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v5, "accNo"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->k:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_57

    .line 59
    .line 60
    new-instance p1, Lu40;

    .line 61
    .line 62
    invoke-direct {p1}, Lu40;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->j:Lu40;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->k:Lfq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :goto_5a
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lfv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lfv;->c()Lfv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfv;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_192

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->w:Landroid/widget/TableLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_197

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->G:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const v5, 0x7f0c013c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v4, 0x7f09001c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->A:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v4, 0x7f09001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->C:Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f090015

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    const v4, 0x7f090101

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->C:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->D:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f08025e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v7, Lvg0;->O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9d} :catch_197

    .line 158
    const-string v8, "accNo"

    .line 159
    .line 160
    if-eqz v5, :cond_ce

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->G:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_db

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v6, 0x7f080112

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_db

    .line 207
    :cond_ce
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->C:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->G:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v6, "accType"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->D:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v7, 0x7f120032

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " "

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->G:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->G:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v5, "accTypeCode"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "2"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_14b

    .line 314
    .line 315
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->A:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v6, 0x7f0800ad

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_15b

    .line 332
    :cond_14b
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->A:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v6, 0x7f08020a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->B:Landroid/widget/ImageView;

    .line 354
    .line 355
    new-instance v5, Lfy;

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    invoke-direct {v5, p0, v6}, Lfy;-><init>(Lcom/mode/bok/mb/MbSetDefaultAccountActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 365
    .line 366
    const/4 v5, -0x2

    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 370
    .line 371
    .line 372
    iget v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->F:I

    .line 373
    .line 374
    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Landroid/widget/TableRow;

    .line 378
    .line 379
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->E:Landroid/widget/TableRow;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->E:Landroid/widget/TableRow;

    .line 388
    .line 389
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->w:Landroid/widget/TableLayout;

    .line 393
    .line 394
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->E:Landroid/widget/TableRow;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_23

    .line 402
    .line 403
    :cond_192
    sget-object v0, Lb90;->k:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->c(Ljava/lang/String;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_197} :catch_197

    .line 406
    .line 407
    .line 408
    :catch_197
    :cond_197
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
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
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_2a

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2a

    .line 33
    .line 34
    const-string p1, "Logout"

    .line 35
    .line 36
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->c(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d0

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f12028e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lfy;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lfy;-><init>(Lcom/mode/bok/mb/MbSetDefaultAccountActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->h:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    const p1, 0x7f09001a

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/TableLayout;

    .line 430
    .line 431
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->w:Landroid/widget/TableLayout;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->d()V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b3} :catch_1b3

    .line 434
    .line 435
    .line 436
    :catch_1b3
    :try_start_1b3
    iget-object v7, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 437
    .line 438
    new-instance p1, Lwx;

    .line 439
    .line 440
    iget-object v6, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 441
    .line 442
    const/4 v8, 0x4

    .line 443
    move-object v3, p1

    .line 444
    move-object v4, p0

    .line 445
    move-object v5, p0

    .line 446
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->r:Lwx;

    .line 450
    .line 451
    const p1, 0x7f0902d1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/ImageView;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->v:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->v:Landroid/widget/ImageView;

    .line 466
    .line 467
    new-instance v0, Lfy;

    .line 468
    .line 469
    invoke-direct {v0, p0, v2}, Lfy;-><init>(Lcom/mode/bok/mb/MbSetDefaultAccountActivity;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->r:Lwx;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_1fc

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1fc} :catch_1fc

    .line 507
    .line 508
    .line 509
    :catch_1fc
    :cond_1fc
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetDefaultAccountActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
