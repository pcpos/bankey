###### Class com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity (com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity)
.class public Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;
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

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ProgressBar;

.field public final I:Landroid/os/Handler;

.field public J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final L:I

.field public final M:I

.field public N:Landroid/widget/TableRow$LayoutParams;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TableRow;

.field public S:Landroid/widget/ImageView;

.field public T:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lqd0;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->l:Lg2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->E:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->F:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->I:Landroid/os/Handler;

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
    iput v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->L:I

    .line 43
    .line 44
    iput v1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->M:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->T:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->j:Lu40;

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
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 125
    .line 126
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->A2:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 194
    .line 195
    invoke-virtual {v0}, Ly4;->C()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 208
    .line 209
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->g()V

    .line 223
    .line 224
    .line 225
    goto :goto_110

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 227
    .line 228
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 241
    .line 242
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 255
    .line 256
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->m:Ly4;

    .line 265
    .line 266
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->h:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-static {p0, v0}, Ls50;->Y0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :goto_23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->l:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->A2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_30

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_52

    .line 54
    .line 55
    new-instance p1, Lu40;

    .line 56
    .line 57
    invoke-direct {p1}, Lu40;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->j:Lu40;

    .line 61
    .line 62
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    :goto_5a
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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->x:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->H:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->H:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    const/16 v1, 0x64

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->H:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->H:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->I:Landroid/os/Handler;

    .line 174
    .line 175
    const-string v8, "trxDetails"

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
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NA"

    .line 4
    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    iget v3, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->M:I

    .line 8
    .line 9
    iget v4, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->L:I

    .line 10
    .line 11
    :try_start_a
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Llw;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_21

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Llw;->c:Landroid/content/Context;

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Llw;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Llw;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->T:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_2ee

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2e5

    .line 51
    .line 52
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->T:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v8}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x1

    .line 61
    aget-object v5, v5, v8

    .line 62
    .line 63
    const-string v9, "|$|"

    .line 64
    .line 65
    invoke-static {v5, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_45
    array-length v10, v5

    .line 71
    if-ge v9, v10, :cond_2f2

    .line 72
    .line 73
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 74
    .line 75
    const v11, 0x3f99999a    # 1.2f

    .line 76
    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    invoke-direct {v10, v6, v12, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->N:Landroid/widget/TableRow$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v10, v4, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 88
    .line 89
    const v11, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v6, v12, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 99
    .line 100
    const v13, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v6, v12, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v4, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v12, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v12, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v12, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x7f06027f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    aget-object v12, v5, v9

    .line 180
    .line 181
    const-string v13, "|$"

    .line 182
    .line 183
    invoke-static {v12, v13}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v13, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v14, 0x7f0801f2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lvg0;->B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Lvg0;->C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_111

    .line 212
    .line 213
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 214
    .line 215
    aget-object v16, v12, v8

    .line 216
    .line 217
    if-nez v16, :cond_dc

    .line 218
    .line 219
    move-object v6, v7

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v6, v16

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    aget-object v16, v12, v14

    .line 230
    .line 231
    if-nez v16, :cond_ea

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v14, v16

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v6, v14, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v14, 0x15

    .line 264
    .line 265
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_14a

    .line 274
    :cond_111
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    aget-object v16, v12, v14

    .line 278
    .line 279
    if-nez v16, :cond_11a

    .line 280
    .line 281
    move-object v14, v7

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move-object/from16 v14, v16

    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 289
    .line 290
    aget-object v14, v12, v8

    .line 291
    .line 292
    if-nez v14, :cond_126

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    :cond_126
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v6, v14, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 313
    .line 314
    const/16 v14, 0x13

    .line 315
    .line 316
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 320
    .line 321
    const/16 v8, 0x15

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const v8, 0x7f1200eb

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_197

    .line 349
    .line 350
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 369
    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const v14, 0x7f060082

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 392
    .line 393
    new-instance v8, Lpe0;

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-direct {v8, v1, v14}, Lpe0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 403
    .line 404
    invoke-virtual {v6, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_1e1

    .line 408
    :cond_197
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1e1

    .line 423
    .line 424
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 443
    .line 444
    const/16 v8, 0x8

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const v14, 0x7f060082

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 466
    .line 467
    new-instance v8, Lpe0;

    .line 468
    .line 469
    const/4 v14, 0x2

    .line 470
    invoke-direct {v8, v1, v14}, Lpe0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    invoke-virtual {v6, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    invoke-virtual {v6, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 496
    .line 497
    const/16 v8, 0xa

    .line 498
    .line 499
    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Landroid/widget/TableRow;

    .line 503
    .line 504
    invoke-direct {v6, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 508
    .line 509
    if-nez v9, :cond_20d

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const v8, 0x7f0801f8

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_21b

    .line 526
    :cond_20d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const v14, 0x7f0801f9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    :goto_21b
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v1, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v8, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v6
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_228} :catch_2ee

    .line 553
    const-string v8, "QR Image"

    .line 554
    .line 555
    const/16 v13, 0x17c

    .line 556
    .line 557
    const/4 v14, 0x5

    .line 558
    if-eqz v6, :cond_27f

    .line 559
    .line 560
    :try_start_22f
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 561
    .line 562
    const/16 v15, 0xa

    .line 563
    .line 564
    invoke-virtual {v6, v14, v15, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    aget-object v12, v12, v6

    .line 569
    .line 570
    if-nez v12, :cond_23c

    .line 571
    .line 572
    move-object v12, v7

    .line 573
    :cond_23c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_259

    .line 578
    .line 579
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 580
    .line 581
    const/16 v8, 0x8

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 593
    .line 594
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 595
    .line 596
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->N:Landroid/widget/TableRow$LayoutParams;

    .line 597
    .line 598
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    goto :goto_26f

    .line 602
    :cond_259
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 603
    .line 604
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->N:Landroid/widget/TableRow$LayoutParams;

    .line 607
    .line 608
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 618
    .line 619
    const/16 v8, 0x8

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 625
    .line 626
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 632
    .line 633
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    goto :goto_2cd

    .line 640
    :cond_27f
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 641
    .line 642
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->O:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v6, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 648
    .line 649
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->P:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 655
    .line 656
    const/16 v10, 0xa

    .line 657
    .line 658
    invoke-virtual {v6, v13, v10, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    aget-object v10, v12, v6

    .line 663
    .line 664
    if-nez v10, :cond_29a

    .line 665
    .line 666
    move-object v10, v7

    .line 667
    :cond_29a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_2b7

    .line 672
    .line 673
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 674
    .line 675
    const/16 v10, 0x8

    .line 676
    .line 677
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 687
    .line 688
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 689
    .line 690
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->N:Landroid/widget/TableRow$LayoutParams;

    .line 691
    .line 692
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    goto :goto_2cd

    .line 696
    :cond_2b7
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 697
    .line 698
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->N:Landroid/widget/TableRow$LayoutParams;

    .line 701
    .line 702
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->Q:Landroid/widget/TextView;

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 712
    .line 713
    const/16 v10, 0x8

    .line 714
    .line 715
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 719
    .line 720
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->R:Landroid/widget/TableRow;

    .line 721
    .line 722
    invoke-virtual {v8, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->S:Landroid/widget/ImageView;

    .line 726
    .line 727
    new-instance v10, Lpe0;

    .line 728
    .line 729
    const/4 v11, 0x3

    .line 730
    invoke-direct {v10, v1, v11}, Lpe0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v9, v9, 0x1

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v8, 0x1

    .line 740
    goto/16 :goto_45

    .line 741
    .line 742
    :cond_2e5
    sget-object v0, Lb90;->A2:[Ljava/lang/String;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    aget-object v0, v0, v2

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V
    :try_end_2ed
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_2ed} :catch_2ee

    .line 748
    .line 749
    .line 750
    goto :goto_2f2

    .line 751
    :catch_2ee
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    :goto_2f2
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->c()V

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->c()V

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
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V

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
    iput-boolean v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->E:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->F:Z

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_7d

    .line 48
    .line 49
    const-string v1, "Share"

    .line 50
    .line 51
    if-lt v0, v2, :cond_3e

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

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
    iput-boolean v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->E:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->F:Z

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
    if-ne p1, v0, :cond_81

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->E:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->F:Z

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6b} :catch_7d

    .line 107
    .line 108
    const-string v0, "down"

    .line 109
    .line 110
    if-lt p1, v2, :cond_79

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_81

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0197

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f12022e

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->G:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->G:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f1202de

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->e:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f090081

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 153
    .line 154
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_ac

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 165
    .line 166
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 192
    .line 193
    const v3, 0x7f090258

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->n:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->n:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f09047d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    const v3, 0x7f09013c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 233
    .line 234
    const v3, 0x7f0902ae

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/ListView;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 244
    .line 245
    const v3, 0x7f0900bc

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f0902a4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 266
    .line 267
    const v3, 0x7f090275

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v6, 0x7f120094

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, " <b>"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v6, 0x7f1201a0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v6, 0x7f120093

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lz90;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const v3, 0x7f030020

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v3, Ldb;->v:[I

    .line 425
    .line 426
    invoke-direct {p1, p0, v0, v3, v1}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    .line 438
    .line 439
    const p1, 0x7f0904a0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/TableLayout;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 449
    .line 450
    const p1, 0x7f09049f

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->y:Landroid/widget/TextView;

    .line 460
    .line 461
    const p1, 0x7f09049e

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->z:Landroid/widget/TextView;

    .line 471
    .line 472
    const p1, 0x7f09049d

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/widget/TextView;

    .line 480
    .line 481
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->A:Landroid/widget/TextView;

    .line 482
    .line 483
    const p1, 0x7f090498

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->y:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->z:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->A:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    const p1, 0x7f090497

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    const p1, 0x7f090496

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    const p1, 0x7f090495

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    const p1, 0x7f090499

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->x:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    const p1, 0x7f09043c

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 585
    .line 586
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 587
    .line 588
    const v0, 0x7f060039

    .line 589
    .line 590
    .line 591
    filled-new-array {v0}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->g()V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 602
    .line 603
    new-instance v0, Lqe0;

    .line 604
    .line 605
    invoke-direct {v0, p0}, Lqe0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_262} :catch_263

    .line 609
    .line 610
    .line 611
    goto :goto_267

    .line 612
    :catch_263
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    :goto_267
    :try_start_267
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 617
    .line 618
    new-instance p1, Lqd0;

    .line 619
    .line 620
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 621
    .line 622
    const/16 v8, 0x14

    .line 623
    .line 624
    move-object v3, p1

    .line 625
    move-object v4, p0

    .line 626
    move-object v5, p0

    .line 627
    invoke-direct/range {v3 .. v8}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->r:Lqd0;

    .line 631
    .line 632
    const p1, 0x7f0902d1

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Landroid/widget/ImageView;

    .line 640
    .line 641
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->v:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->v:Landroid/widget/ImageView;

    .line 647
    .line 648
    new-instance v0, Lpe0;

    .line 649
    .line 650
    invoke-direct {v0, p0, v2}, Lpe0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 657
    .line 658
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->r:Lqd0;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_2ab} :catch_2ac

    .line 682
    .line 683
    .line 684
    goto :goto_2b0

    .line 685
    :catch_2ac
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 687
    .line 688
    .line 689
    :goto_2b0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->e()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_ac

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f12004d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lre0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lre0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lre0;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lre0;-><init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_ac

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->F:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->E:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
