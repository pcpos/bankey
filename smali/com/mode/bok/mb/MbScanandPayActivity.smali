###### Class com.mode.bok.mb.MbScanandPayActivity (com.mode.bok.mb.MbScanandPayActivity)
.class public Lcom/mode/bok/mb/MbScanandPayActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lde/hdodenhof/circleimageview/CircleImageView;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TableRow;

.field public R:Landroid/widget/TableRow;

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

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->J:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->j:Lu40;

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
    if-nez v0, :cond_13c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_13c

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
    goto/16 :goto_13c

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_140

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
    if-nez p1, :cond_49

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

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
    move-object p1, v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "V2244"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_13b

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_11a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    if-eqz p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_11a

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

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
    if-eqz p1, :cond_116

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_d2

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->s0:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v2, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_bb

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lb90;->E:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v2, v2, v1

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_13b

    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aget-object v4, v0, v1

    .line 195
    .line 196
    iget-object v5, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v2, p0

    .line 207
    invoke-static/range {v2 .. v7}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_13b

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 212
    .line 213
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v2, "07"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_107

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 233
    .line 234
    sget-object p1, Lb90;->s0:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v4, p1, v1

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const v0, 0x7f1200b3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_13b

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_13b

    .line 279
    :cond_116
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    :goto_11a
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 284
    .line 285
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "98"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_132

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 298
    .line 299
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_13b

    .line 307
    :cond_132
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->m:Lq3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_13f} :catch_140

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catch_140
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ar_SA"

    .line 4
    .line 5
    const-string v2, "|$|"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "resData"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_204

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_204

    .line 42
    const-string v5, "|$"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v3, :cond_42

    .line 48
    .line 49
    :try_start_30
    iget-object v3, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v6

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->J:[Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    new-array v2, v8, [Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v10, 0x7f120033

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v9, v9, v7

    .line 94
    .line 95
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v7

    .line 103
    .line 104
    iput-object v2, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->J:[Ljava/lang/String;

    .line 105
    .line 106
    :goto_69
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v9, -0x2

    .line 111
    invoke-direct {v2, v7, v9, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v10, 0x5

    .line 116
    invoke-virtual {v2, v3, v10, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 120
    .line 121
    const/high16 v12, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-direct {v11, v7, v9, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3, v10, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_81
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->J:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v9, v6

    .line 133
    if-ge v3, v9, :cond_208

    .line 134
    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    invoke-static {v6, v5}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v6, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v6, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v6, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->P:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v10, 0x7f06027f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->P:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v10, 0x7f060284

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v9, ":"

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/TableRow;

    .line 251
    .line 252
    invoke-direct {v6, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 256
    .line 257
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v12, Lvg0;->C:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v9, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/16 v13, 0x11

    .line 274
    .line 275
    const/16 v14, 0x15

    .line 276
    .line 277
    const/16 v15, 0x13

    .line 278
    .line 279
    if-eqz v9, :cond_167

    .line 280
    .line 281
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 284
    .line 285
    aget-object v10, v10, v8

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 293
    .line 294
    aget-object v10, v10, v7

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v9, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 339
    .line 340
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 346
    .line 347
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 353
    .line 354
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1b5

    .line 360
    :cond_167
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 363
    .line 364
    aget-object v10, v10, v7

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->K:[Ljava/lang/String;

    .line 372
    .line 373
    aget-object v10, v10, v8

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v9, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 418
    .line 419
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->M:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 425
    .line 426
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->N:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 432
    .line 433
    iget-object v10, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->O:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 439
    .line 440
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_1cd

    .line 456
    .line 457
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->w:Landroid/widget/TableLayout;

    .line 463
    .line 464
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->Q:Landroid/widget/TableRow;

    .line 465
    .line 466
    invoke-virtual {v6, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Landroid/widget/TableRow;

    .line 470
    .line 471
    invoke-direct {v6, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->R:Landroid/widget/TableRow;

    .line 475
    .line 476
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->P:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const v10, 0x7f060284

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->P:Landroid/widget/TextView;

    .line 493
    .line 494
    const/high16 v9, 0x41200000    # 10.0f

    .line 495
    .line 496
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->R:Landroid/widget/TableRow;

    .line 500
    .line 501
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->P:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->w:Landroid/widget/TableLayout;

    .line 507
    .line 508
    iget-object v9, v1, Lcom/mode/bok/mb/MbScanandPayActivity;->R:Landroid/widget/TableRow;

    .line 509
    .line 510
    invoke-virtual {v6, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_200} :catch_204

    .line 511
    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    goto/16 :goto_81

    .line 516
    .line 517
    :catch_204
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 519
    .line 520
    .line 521
    :cond_208
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 14

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->s0:[Ljava/lang/String;

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
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_117

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x5

    .line 24
    const-string v4, "cuDet"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_64

    .line 33
    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 35
    .line 36
    aget-object v10, v0, v9

    .line 37
    .line 38
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 44
    .line 45
    aget-object v10, v0, v7

    .line 46
    .line 47
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v11, v11, v1

    .line 50
    .line 51
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 55
    .line 56
    aget-object v10, v0, v6

    .line 57
    .line 58
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 64
    .line 65
    aget-object v10, v0, v5

    .line 66
    .line 67
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v11, v11, v9

    .line 70
    .line 71
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 75
    .line 76
    aget-object v10, v0, v3

    .line 77
    .line 78
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_61

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    :cond_61
    invoke-virtual {p1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v10, v0, v1

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_f1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 114
    .line 115
    aget-object v10, v0, v9

    .line 116
    .line 117
    iget-object v11, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 123
    .line 124
    aget-object v7, v0, v7

    .line 125
    .line 126
    iget-object v10, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v10, v10, v1

    .line 129
    .line 130
    invoke-virtual {p1, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 134
    .line 135
    aget-object v6, v0, v6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    :cond_93
    invoke-virtual {p1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 152
    .line 153
    aget-object v4, v0, v5

    .line 154
    .line 155
    iget-object v5, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 161
    .line 162
    aget-object v3, v0, v3

    .line 163
    .line 164
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 170
    .line 171
    aget-object v2, v0, v2

    .line 172
    .line 173
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v3, v3, v9

    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 181
    .line 182
    const-string v2, "BANKAK_ACC_DETAILS"

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "CustDetails"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_c4

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    :cond_c4
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 201
    .line 202
    const-string v2, "BANKAK_PAY"

    .line 203
    .line 204
    const-string v3, "Y"

    .line 205
    .line 206
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 210
    .line 211
    sget-object v2, Lb90;->o:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v3, v2, v1

    .line 214
    .line 215
    aget-object v2, v2, v9

    .line 216
    .line 217
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    aget-object v0, v0, v2

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "benfName"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v8, v2

    .line 239
    :goto_ee
    invoke-virtual {p1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_113

    .line 247
    .line 248
    new-instance p1, Lu40;

    .line 249
    .line 250
    invoke-direct {p1}, Lu40;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->j:Lu40;

    .line 254
    .line 255
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-array v0, v9, [Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->k:Lfq;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v0, v1

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    .line 274
    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_116} :catch_117

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_117
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 282
    .line 283
    .line 284
    :goto_11b
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->P(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_143

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
    invoke-static {p0}, Ls50;->P(Landroid/app/Activity;)V
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
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2a

    .line 33
    .line 34
    const-string v0, "Logout"

    .line 35
    .line 36
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayActivity;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f09015c

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->x:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v0, 0x7f0900b7

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_147

    .line 67
    .line 68
    invoke-static {}, Ll90;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->G:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f060081

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->H:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->x:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->y:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->z:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->D:Ljava/lang/String;

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v0, p1, v2

    .line 156
    .line 157
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const v0, 0x7f06001b

    .line 162
    .line 163
    .line 164
    if-nez p1, :cond_108

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_fe

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object p1, p1, v2
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_b1} :catch_143

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    if-nez p1, :cond_b6

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_b6
    :try_start_b6
    sget-object v3, Lb90;->p:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v4, v3, v1

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_be} :catch_143

    .line 191
    const-string v4, "Process"

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    if-nez p1, :cond_e3

    .line 195
    .line 196
    :try_start_c3
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object p1, p1, v2

    .line 199
    .line 200
    if-nez p1, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v0, p1

    .line 204
    :goto_cb
    aget-object p1, v3, v2

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d4

    .line 211
    .line 212
    goto :goto_e3

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 219
    .line 220
    sget-object p1, Lb90;->s0:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object p1, p1, v1

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayActivity;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_147

    .line 228
    :cond_e3
    :goto_e3
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->L:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, v0, v1

    .line 233
    .line 234
    invoke-static {p0, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_147

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 246
    .line 247
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object p1, p1, v1

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayActivity;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_147

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->H:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_147

    .line 265
    :cond_108
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_11c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_11c

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->A:Ljava/lang/String;

    .line 282
    .line 283
    if-nez p1, :cond_125

    .line 284
    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->G:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_139

    .line 301
    .line 302
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_139

    .line 309
    .line 310
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->C:Ljava/lang/String;

    .line 311
    .line 312
    if-nez p1, :cond_147

    .line 313
    .line 314
    :cond_139
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->H:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_142} :catch_143

    .line 321
    .line 322
    .line 323
    goto :goto_147

    .line 324
    :catch_143
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Rubik-Regular.ttf"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 26
    .line 27
    const v1, 0x7f090232

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f090082

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->e:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const v1, 0x7f090347

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageButton;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->f:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0903de

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f0903c6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->f:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lvg0;->x:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->h:Ljava/lang/String;

    .line 131
    .line 132
    const v1, 0x7f090258

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->n:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f09047d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    const v1, 0x7f09013c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    const v1, 0x7f0902ae

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/ListView;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->q:Landroid/widget/ListView;

    .line 183
    .line 184
    const v1, 0x7f0900bc

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->s:Landroid/widget/TextView;

    .line 194
    .line 195
    const v1, 0x7f0902a4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->t:Landroid/widget/TextView;

    .line 205
    .line 206
    const v1, 0x7f090275

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->u:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->t:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->s:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->s:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->h:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->u:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->h:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-static {v5, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f090081

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 273
    .line 274
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_124

    .line 283
    .line 284
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 285
    .line 286
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 294
    .line 295
    new-instance v3, Lzx;

    .line 296
    .line 297
    invoke-direct {v3, p0, p1}, Lzx;-><init>(Lcom/mode/bok/mb/MbScanandPayActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lz90;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v5, 0x7f030003

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v5, Ldb;->g:[I

    .line 317
    .line 318
    invoke-direct {v1, p0, v3, v5, v0}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->q:Landroid/widget/ListView;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->q:Landroid/widget/ListView;

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f09015c

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/EditText;

    .line 339
    .line 340
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->x:Landroid/widget/EditText;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0901a1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/EditText;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->y:Landroid/widget/EditText;

    .line 357
    .line 358
    const v1, 0x7f0901aa

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/EditText;

    .line 366
    .line 367
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->z:Landroid/widget/EditText;

    .line 368
    .line 369
    const v1, 0x7f0903ae

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->y:Landroid/widget/EditText;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->z:Landroid/widget/EditText;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f0900b7

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/Button;

    .line 400
    .line 401
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 402
    .line 403
    const v1, 0x7f0900b3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/Button;

    .line 411
    .line 412
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->F:Landroid/widget/Button;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v5, 0x7f1200ae

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->F:Landroid/widget/Button;

    .line 438
    .line 439
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->d:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->E:Landroid/widget/Button;

    .line 445
    .line 446
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->F:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f090378

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/TableLayout;

    .line 462
    .line 463
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->w:Landroid/widget/TableLayout;

    .line 464
    .line 465
    const v1, 0x7f0904e5

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->G:Landroid/view/View;

    .line 473
    .line 474
    const v1, 0x7f0904c4

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->H:Landroid/view/View;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->x:Landroid/widget/EditText;

    .line 484
    .line 485
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->h:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2, v1, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->B:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->x:Landroid/widget/EditText;

    .line 497
    .line 498
    invoke-static {v1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayActivity;->c()V
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1fb} :catch_1fc

    .line 506
    .line 507
    .line 508
    goto :goto_200

    .line 509
    :catch_1fc
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 511
    .line 512
    .line 513
    :goto_200
    :try_start_200
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 514
    .line 515
    new-instance v1, Lwx;

    .line 516
    .line 517
    iget-object v5, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    move-object v2, v1

    .line 521
    move-object v3, p0

    .line 522
    move-object v4, p0

    .line 523
    invoke-direct/range {v2 .. v7}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 524
    .line 525
    .line 526
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->r:Lwx;

    .line 527
    .line 528
    const v1, 0x7f0902d1

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/widget/ImageView;

    .line 536
    .line 537
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->v:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->v:Landroid/widget/ImageView;

    .line 543
    .line 544
    new-instance v2, Lzx;

    .line 545
    .line 546
    invoke-direct {v2, p0, v0}, Lzx;-><init>(Lcom/mode/bok/mb/MbScanandPayActivity;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 553
    .line 554
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->r:Lwx;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_24e

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_249} :catch_24a

    .line 584
    .line 585
    .line 586
    goto :goto_24e

    .line 587
    :catch_24a
    move-exception p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 589
    .line 590
    .line 591
    :cond_24e
    :goto_24e
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
