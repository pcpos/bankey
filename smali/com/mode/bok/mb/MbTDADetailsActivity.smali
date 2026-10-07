###### Class com.mode.bok.mb.MbTDADetailsActivity (com.mode.bok.mb.MbTDADetailsActivity)
.class public Lcom/mode/bok/mb/MbTDADetailsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ProgressBar;

.field public final J:Landroid/os/Handler;

.field public K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public L:[Ljava/lang/String;

.field public M:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final N:I

.field public final O:I

.field public P:Landroid/widget/TableRow$LayoutParams;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TableRow;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/String;

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

.field public x:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->F:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->G:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->J:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v1, "[a-zA-Z]+&"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->N:I

    .line 43
    .line 44
    iput v1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->O:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->V:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->j:Lu40;

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
    if-nez v0, :cond_111

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_111

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
    goto/16 :goto_111

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_115

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    goto/16 :goto_110

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    if-eqz p1, :cond_ef

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

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
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_ef

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_eb

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_110

    .line 175
    .line 176
    invoke-static {}, Llw;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_bb

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 187
    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 194
    .line 195
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->g()V

    .line 223
    .line 224
    .line 225
    goto :goto_110

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_110

    .line 236
    :cond_eb
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 241
    .line 242
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "98"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_107

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 255
    .line 256
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->m:Lq3;

    .line 265
    .line 266
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void

    .line 274
    :cond_111
    :goto_111
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_114} :catch_115

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_115
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, "screenNaviFromAdd"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_e
    sget-object v2, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Lcom/mode/bok/mb/MbAccSummeryActivity;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    :goto_35
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

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
    if-eqz p1, :cond_2d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "trxrefNO"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4f

    .line 51
    .line 52
    new-instance p1, Lu40;

    .line 53
    .line 54
    invoke-direct {p1}, Lu40;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->j:Lu40;

    .line 58
    .line 59
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->k:Lfq;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa0;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lsa0;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catch_10
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_ba

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1c

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/os/StrictMode;

    .line 10
    .line 11
    const-string v1, "disableDeathOnFileUriExposure"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Llz;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->x:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lvm;->s(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_b5

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_ba

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    const-string v4, ".jpg"

    .line 51
    .line 52
    const-string v5, "Payment Success"

    .line 53
    .line 54
    if-le v1, v3, :cond_50

    .line 55
    .line 56
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v3, v0

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4e

    .line 109
    :goto_6c
    const-string v0, "Share"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 116
    .line 117
    invoke-static {v3, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_ba

    .line 121
    :cond_78
    const-string v0, "Printout"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_84

    .line 128
    .line 129
    invoke-static {v3, p0}, Lvm;->z(Ljava/io/File;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f080094

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f090130

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iget-object v5, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->J:Landroid/os/Handler;

    .line 174
    .line 175
    const-string v8, "TDADetails"

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    invoke-static/range {v3 .. v8}, Lvm;->k(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string p1, "Failed to take screenshot!!"

    .line 183
    .line 184
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_ba} :catch_ba

    .line 185
    .line 186
    .line 187
    :catch_ba
    :goto_ba
    return-void
.end method

.method public final g()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "249"

    .line 4
    .line 5
    const-string v2, "NA"

    .line 6
    .line 7
    const-string v3, "ar_SA"

    .line 8
    .line 9
    iget v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->O:I

    .line 10
    .line 11
    iget v5, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->N:I

    .line 12
    .line 13
    :try_start_c
    iget-object v6, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->w:Landroid/widget/TableLayout;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llw;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sput-object v6, Llw;->c:Landroid/content/Context;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Llw;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Llw;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->V:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_3b3

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    move-object v6, v8

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3ab

    .line 53
    .line 54
    iget-object v6, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->V:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->L:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    aget-object v6, v6, v9

    .line 66
    .line 67
    const-string v10, "|$|"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    array-length v11, v6

    .line 75
    if-ge v10, v11, :cond_3b3

    .line 76
    .line 77
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    const v12, 0x3f99999a    # 1.2f

    .line 80
    .line 81
    .line 82
    const/4 v13, -0x1

    .line 83
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->P:Landroid/widget/TableRow$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 92
    .line 93
    const v12, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/widget/TableRow$LayoutParams;

    .line 103
    .line 104
    const v14, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v7, v13, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v13, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v13, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v13, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const v15, 0x7f06027f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    aget-object v13, v6, v10

    .line 184
    .line 185
    const-string v14, "|$"

    .line 186
    .line 187
    invoke-static {v13, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v15, 0x7f0801f2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v15, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_124

    .line 216
    .line 217
    iget-object v15, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    aget-object v17, v13, v16

    .line 222
    .line 223
    if-nez v17, :cond_e2

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v9, v17

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    aget-object v17, v13, v15

    .line 236
    .line 237
    if-nez v17, :cond_f0

    .line 238
    .line 239
    move-object v15, v8

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v15, v17

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v15, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v15, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v9, v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 v9, 0x13

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 281
    .line 282
    const/16 v9, 0x15

    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_169

    .line 293
    :cond_124
    move/from16 v17, v4

    .line 294
    .line 295
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    aget-object v15, v13, v9

    .line 299
    .line 300
    if-nez v15, :cond_12e

    .line 301
    .line 302
    move-object v15, v8

    .line 303
    :cond_12e
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    aget-object v15, v13, v9

    .line 310
    .line 311
    if-nez v15, :cond_139

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    :cond_139
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-virtual {v4, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v9, 0x13

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 351
    .line 352
    const/16 v15, 0x15

    .line 353
    .line 354
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    :goto_169
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const v9, 0x7f1200eb

    .line 377
    .line 378
    .line 379
    if-eqz v4, :cond_1b7

    .line 380
    .line 381
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 400
    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const v15, 0x7f060082

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v9, Lqy;

    .line 425
    .line 426
    const/4 v15, 0x2

    .line 427
    invoke-direct {v9, v0, v15}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_201

    .line 440
    :cond_1b7
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_201

    .line 455
    .line 456
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 475
    .line 476
    const/16 v9, 0x8

    .line 477
    .line 478
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const v15, 0x7f060082

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 498
    .line 499
    new-instance v9, Lqy;

    .line 500
    .line 501
    const/4 v15, 0x3

    .line 502
    invoke-direct {v9, v0, v15}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    :cond_201
    :goto_201
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_20f} :catch_3b3

    .line 528
    const/16 v9, 0xc

    .line 529
    .line 530
    const-string v15, "\\s+"

    .line 531
    .line 532
    if-eqz v4, :cond_255

    .line 533
    .line 534
    :try_start_215
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ne v4, v9, :cond_2a4

    .line 557
    .line 558
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 564
    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const v15, 0x7f060082

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 587
    .line 588
    new-instance v9, Lqy;

    .line 589
    .line 590
    const/4 v15, 0x4

    .line 591
    invoke-direct {v9, v0, v15}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2a4

    .line 598
    :cond_255
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_2a4

    .line 613
    .line 614
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ne v4, v9, :cond_2a4

    .line 637
    .line 638
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 644
    .line 645
    const/16 v9, 0x8

    .line 646
    .line 647
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const v15, 0x7f060082

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v9, Lqy;

    .line 669
    .line 670
    const/4 v15, 0x5

    .line 671
    invoke-direct {v9, v0, v15}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    :goto_2a4
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    invoke-virtual {v4, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 691
    .line 692
    const/16 v9, 0xa

    .line 693
    .line 694
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Landroid/widget/TableRow;

    .line 698
    .line 699
    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 703
    .line 704
    if-nez v10, :cond_2d0

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    const v9, 0x7f0801f8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_2de

    .line 721
    :cond_2d0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const v15, 0x7f0801f9

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    :goto_2de
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v0, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v4
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_2eb} :catch_3b3

    .line 748
    const-string v7, "QR Image"

    .line 749
    .line 750
    const/16 v9, 0x78

    .line 751
    .line 752
    if-eqz v4, :cond_342

    .line 753
    .line 754
    :try_start_2f1
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 755
    .line 756
    const/4 v14, 0x5

    .line 757
    const/16 v15, 0xa

    .line 758
    .line 759
    invoke-virtual {v4, v14, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    aget-object v9, v13, v4

    .line 764
    .line 765
    if-nez v9, :cond_2ff

    .line 766
    .line 767
    move-object v9, v8

    .line 768
    :cond_2ff
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_31c

    .line 773
    .line 774
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 775
    .line 776
    const/16 v7, 0x8

    .line 777
    .line 778
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 788
    .line 789
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 790
    .line 791
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->P:Landroid/widget/TableRow$LayoutParams;

    .line 792
    .line 793
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    goto :goto_332

    .line 797
    :cond_31c
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 798
    .line 799
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->P:Landroid/widget/TableRow$LayoutParams;

    .line 802
    .line 803
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 813
    .line 814
    const/16 v7, 0x8

    .line 815
    .line 816
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :goto_332
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 820
    .line 821
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v4, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 827
    .line 828
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    goto :goto_391

    .line 835
    :cond_342
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 836
    .line 837
    iget-object v14, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->Q:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v4, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 843
    .line 844
    iget-object v11, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->R:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 850
    .line 851
    const/4 v11, 0x5

    .line 852
    const/16 v12, 0xa

    .line 853
    .line 854
    invoke-virtual {v4, v9, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 855
    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    aget-object v9, v13, v4

    .line 859
    .line 860
    if-nez v9, :cond_35e

    .line 861
    .line 862
    move-object v9, v8

    .line 863
    :cond_35e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_37b

    .line 868
    .line 869
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 870
    .line 871
    const/16 v9, 0x8

    .line 872
    .line 873
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 883
    .line 884
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 885
    .line 886
    iget-object v11, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->P:Landroid/widget/TableRow$LayoutParams;

    .line 887
    .line 888
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    goto :goto_391

    .line 892
    :cond_37b
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 893
    .line 894
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 895
    .line 896
    iget-object v11, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->P:Landroid/widget/TableRow$LayoutParams;

    .line 897
    .line 898
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->S:Landroid/widget/TextView;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 908
    .line 909
    const/16 v9, 0x8

    .line 910
    .line 911
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :goto_391
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->w:Landroid/widget/TableLayout;

    .line 915
    .line 916
    iget-object v9, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->T:Landroid/widget/TableRow;

    .line 917
    .line 918
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    iget-object v7, v0, Lcom/mode/bok/mb/MbTDADetailsActivity;->U:Landroid/widget/ImageView;

    .line 922
    .line 923
    new-instance v9, Lqy;

    .line 924
    .line 925
    const/4 v11, 0x6

    .line 926
    invoke-direct {v9, v0, v11}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    .line 931
    .line 932
    add-int/lit8 v10, v10, 0x1

    .line 933
    .line 934
    move/from16 v4, v17

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const/4 v9, 0x1

    .line 938
    goto/16 :goto_49

    .line 939
    .line 940
    :cond_3ab
    sget-object v1, Lb90;->m0:[Ljava/lang/String;

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    aget-object v1, v1, v2

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->d(Ljava/lang/String;)V
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_3b3} :catch_3b3

    .line 946
    .line 947
    .line 948
    :catch_3b3
    :cond_3b3
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f090497

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v1, :cond_41

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->F:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->G:Z

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_7c

    .line 48
    .line 49
    const-string v1, "Share"

    .line 50
    .line 51
    if-lt v0, v2, :cond_3e

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x7f090496

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_5c

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->F:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->G:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f1202e4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const v0, 0x7f090495

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_7c

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->F:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->G:Z

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6b} :catch_7c

    .line 107
    .line 108
    const-string v0, "down"

    .line 109
    .line 110
    if-lt p1, v2, :cond_79

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7c

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7c} :catch_7c

    .line 123
    .line 124
    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002e

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1202b4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f09020a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->H:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->H:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f1201a3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->e:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->f:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->h:Ljava/lang/String;

    .line 162
    .line 163
    const v3, 0x7f090258

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->n:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->n:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f09047d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    const v3, 0x7f09013c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 203
    .line 204
    const v3, 0x7f0902ae

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/ListView;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->q:Landroid/widget/ListView;

    .line 214
    .line 215
    const v3, 0x7f0900bc

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->s:Landroid/widget/TextView;

    .line 225
    .line 226
    const v3, 0x7f0902a4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->t:Landroid/widget/TextView;

    .line 236
    .line 237
    const v3, 0x7f090275

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->u:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->t:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->s:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->u:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->t:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v6, 0x7f120094

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " <b>"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v6, 0x7f1201a0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->s:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->h:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->u:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v6, 0x7f120093

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->h:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const p1, 0x7f090081

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 391
    .line 392
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_19a

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 403
    .line 404
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 412
    .line 413
    new-instance v0, Lqy;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lz90;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const v3, 0x7f030003

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Ldb;->g:[I

    .line 435
    .line 436
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->q:Landroid/widget/ListView;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->q:Landroid/widget/ListView;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 447
    .line 448
    .line 449
    const p1, 0x7f0904a0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/TableLayout;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->w:Landroid/widget/TableLayout;

    .line 459
    .line 460
    const p1, 0x7f09049f

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->y:Landroid/widget/TextView;

    .line 470
    .line 471
    const p1, 0x7f09049e

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->z:Landroid/widget/TextView;

    .line 481
    .line 482
    const p1, 0x7f09049d

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/TextView;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->A:Landroid/widget/TextView;

    .line 492
    .line 493
    const p1, 0x7f090498

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->E:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->E:Landroid/widget/TextView;

    .line 510
    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->y:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->z:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->A:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->d:Landroid/graphics/Typeface;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    .line 536
    .line 537
    const p1, 0x7f090497

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Landroid/widget/LinearLayout;

    .line 545
    .line 546
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    const p1, 0x7f090496

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    const p1, 0x7f090495

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    const p1, 0x7f090499

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->x:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    const p1, 0x7f09043c

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 604
    .line 605
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 606
    .line 607
    const v0, 0x7f060039

    .line 608
    .line 609
    .line 610
    filled-new-array {v0}, [I

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->g()V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->K:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 621
    .line 622
    new-instance v0, Lry;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lry;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_275} :catch_275

    .line 628
    .line 629
    .line 630
    :catch_275
    :try_start_275
    iget-object v7, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 631
    .line 632
    new-instance p1, Lwx;

    .line 633
    .line 634
    iget-object v6, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 635
    .line 636
    const/16 v8, 0x9

    .line 637
    .line 638
    move-object v3, p1

    .line 639
    move-object v4, p0

    .line 640
    move-object v5, p0

    .line 641
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 642
    .line 643
    .line 644
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->r:Lwx;

    .line 645
    .line 646
    const p1, 0x7f0902d1

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/widget/ImageView;

    .line 654
    .line 655
    iput-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->v:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->v:Landroid/widget/ImageView;

    .line 661
    .line 662
    new-instance v0, Lqy;

    .line 663
    .line 664
    invoke-direct {v0, p0, v2}, Lqy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 671
    .line 672
    iget-object v0, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->r:Lwx;

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_2c4

    .line 682
    .line 683
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_2bf} :catch_2c0

    .line 702
    .line 703
    .line 704
    goto :goto_2c4

    .line 705
    :catch_2c0
    move-exception p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 707
    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_b0

    .line 4
    .line 5
    :try_start_4
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_16

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_16

    .line 13
    .line 14
    aget v4, p3, v3

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    const/4 p3, 0x1

    .line 24
    :goto_17
    if-nez p3, :cond_8e

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge p3, p1, :cond_35

    .line 30
    .line 31
    aget-object v3, p2, p3

    .line 32
    .line 33
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbTDADetailsActivity;->e()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    if-eqz v0, :cond_b0

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f12004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f12004d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f12004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lpy;

    .line 103
    .line 104
    invoke-direct {p3, p0, v2}, Lpy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f120079

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lpy;

    .line 123
    .line 124
    invoke-direct {p3, p0, v1}, Lpy;-><init>(Lcom/mode/bok/mb/MbTDADetailsActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    const/4 p2, 0x2

    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_b0

    .line 147
    :cond_92
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->G:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    const-string p1, "Down"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbTDADetailsActivity;->F:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a6

    .line 160
    .line 161
    const-string p1, "Share"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    const-string p1, "Printout"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbTDADetailsActivity;->f(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
