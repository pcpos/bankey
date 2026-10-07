###### Class com.mode.bok.mm.MmBankAccMerScanPayFormActivity (com.mode.bok.mm.MmBankAccMerScanPayFormActivity)
.class public Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/EditText;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/Button;

.field public M:Ljava/lang/String;

.field public N:[Ljava/lang/String;

.field public O:[Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TableRow;

.field public U:Landroid/widget/TableRow;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lu40;

.field public m:Lfq;

.field public final n:Lq9;

.field public o:Lq3;

.field public p:Landroid/widget/ImageView;

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Landroidx/drawerlayout/widget/DrawerLayout;

.field public s:Landroid/widget/ListView;

.field public t:Ltt;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TableLayout;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->n:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->E:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lb90;->j1:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->N:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->V:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->W:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "AccType"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->l:Lu40;

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
    if-nez v1, :cond_16c

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_16c

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
    goto/16 :goto_16c

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
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_170

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
    if-nez p1, :cond_4b

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

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
    move-object p1, v1

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_16f

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 102
    .line 103
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7b

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_16f

    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

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
    if-eqz p1, :cond_168

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "00"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_14d

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Lb90;->E1:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v3, v3, v2

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v3, Lvm;->g:[Ljava/lang/String;

    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    aget-object v3, v3, v4

    .line 174
    .line 175
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 178
    .line 179
    iget-object v5, v5, Lq3;->c:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v5, Lfq;

    .line 182
    .line 183
    const-string v6, "tranReferance"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {p0, p1, v3, v4, v5}, Ls50;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v3, Lb90;->C1:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v3, v3, v2

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_16f

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_d8

    .line 215
    .line 216
    move-object p1, v1

    .line 217
    :cond_d8
    const-string v3, "customer"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_f4

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v3, Lb90;->j1:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v2, v3, v2

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_107

    .line 236
    .line 237
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    aget-object p1, p1, v2

    .line 241
    .line 242
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_107

    .line 245
    :cond_f4
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v3, Lb90;->j1:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v2, v3, v2

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_107

    .line 256
    .line 257
    sget-object p1, Lb90;->k1:[Ljava/lang/String;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    aget-object p1, p1, v2

    .line 261
    .line 262
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 263
    .line 264
    :cond_107
    :goto_107
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->k:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 267
    .line 268
    const-string v2, "Name"

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_115

    .line 275
    .line 276
    move-object v4, v1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v4, p1

    .line 279
    :goto_116
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 280
    .line 281
    const-string v2, "Branch"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_122

    .line 288
    .line 289
    move-object v5, v1

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v5, p1

    .line 292
    :goto_123
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 293
    .line 294
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    aget-object v7, p1, v2

    .line 302
    .line 303
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->M:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 306
    .line 307
    const-string v2, "Details"

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_13c

    .line 314
    .line 315
    move-object v9, v1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v9, p1

    .line 318
    :goto_13d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_147

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v10, p1

    .line 329
    :goto_148
    move-object v2, p0

    .line 330
    invoke-static/range {v2 .. v10}, Ls50;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_16f

    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Lb90;->E1:[Ljava/lang/String;

    .line 337
    .line 338
    aget-object v0, v0, v2

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_16f

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->o:Lq3;

    .line 352
    .line 353
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    :goto_16c
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_16f} :catch_170

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void

    .line 369
    :catch_170
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->H:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->I:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    return-void
.end method

.method public final d()V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "resData"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1da

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_22
    :try_start_22
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "|$|"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->N:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    invoke-direct {v1, v2, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-virtual {v1, v6, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 66
    .line 67
    const/high16 v9, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-direct {v8, v2, v5, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->N:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v6, v5

    .line 79
    if-ge v4, v6, :cond_1da

    .line 80
    .line 81
    aget-object v5, v5, v4

    .line 82
    .line 83
    const-string v6, "|$"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v5, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v5, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v5, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->S:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f06027f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->S:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v7, 0x7f060284

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v6, ":"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/widget/TableRow;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 205
    .line 206
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v11, 0x11

    .line 223
    .line 224
    const/16 v12, 0x15

    .line 225
    .line 226
    const/16 v13, 0x13

    .line 227
    .line 228
    if-eqz v6, :cond_13a

    .line 229
    .line 230
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v14, v14, v9

    .line 235
    .line 236
    if-nez v14, :cond_ee

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    :cond_ee
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v14, v14, v2

    .line 247
    .line 248
    if-nez v14, :cond_fa

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    :cond_fa
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 294
    .line 295
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 301
    .line 302
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 308
    .line 309
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_18e

    .line 315
    :cond_13a
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object v14, v14, v2

    .line 320
    .line 321
    if-nez v14, :cond_143

    .line 322
    .line 323
    move-object v14, v3

    .line 324
    :cond_143
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->O:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object v14, v14, v9

    .line 332
    .line 333
    if-nez v14, :cond_14f

    .line 334
    .line 335
    move-object v14, v3

    .line 336
    :cond_14f
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v14, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 349
    .line 350
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    .line 377
    .line 378
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 379
    .line 380
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->P:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 386
    .line 387
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->Q:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 393
    .line 394
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->R:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 400
    .line 401
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v5, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a6

    .line 417
    .line 418
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 419
    .line 420
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->y:Landroid/widget/TableLayout;

    .line 424
    .line 425
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->T:Landroid/widget/TableRow;

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Landroid/widget/TableRow;

    .line 431
    .line 432
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->U:Landroid/widget/TableRow;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->S:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->S:Landroid/widget/TextView;

    .line 451
    .line 452
    const/high16 v6, 0x41200000    # 10.0f

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->U:Landroid/widget/TableRow;

    .line 458
    .line 459
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->S:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->y:Landroid/widget/TableLayout;

    .line 465
    .line 466
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->U:Landroid/widget/TableRow;

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_1d6} :catch_1da

    .line 469
    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto/16 :goto_4b

    .line 474
    .line 475
    :catch_1da
    :cond_1da
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->n:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->V:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->W:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lb90;->E1:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p1, :cond_116

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->V:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v5, v7}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->W:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 61
    .line 62
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v7, v5, v2

    .line 65
    .line 66
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v8, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 76
    .line 77
    aget-object v6, v5, v4

    .line 78
    .line 79
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->W:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    aget-object v7, v5, v6

    .line 88
    .line 89
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->V:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 105
    .line 106
    aget-object v5, v5, v3

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 114
    .line 115
    const-string v5, "BANKAK_PAY_MM"

    .line 116
    .line 117
    const-string v8, "Y"

    .line 118
    .line 119
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 123
    .line 124
    aget-object v5, v1, v7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "benAccNo"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_8a

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    :cond_8a
    invoke-virtual {p1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 143
    .line 144
    aget-object v5, v1, v3

    .line 145
    .line 146
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 152
    .line 153
    aget-object v5, v1, v6

    .line 154
    .line 155
    sget-object v6, Lb90;->b:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v6, v6, v4

    .line 158
    .line 159
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 163
    .line 164
    sget-object v5, Lb90;->D1:[Ljava/lang/String;

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    aget-object v7, v5, v6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "brName"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_b5

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    :cond_b5
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    aget-object v5, v5, v7

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "benfName"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_ca

    .line 201
    .line 202
    move-object v8, v0

    .line 203
    :cond_ca
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 207
    .line 208
    sget-object v5, Lb90;->l1:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v5, v5, v2

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "ftType"

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_e0

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    :cond_e0
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 229
    .line 230
    aget-object v5, v1, v6

    .line 231
    .line 232
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->E:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 238
    .line 239
    aget-object v5, v1, v7

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v7, "ftDetails"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_fd

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    :cond_fd
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    aget-object v1, v1, v5

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "ftAccType"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v5, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v0, v5

    .line 276
    :goto_113
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v0, v0, v2

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_154

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 292
    .line 293
    sget-object v0, Lb90;->D1:[Ljava/lang/String;

    .line 294
    .line 295
    aget-object v0, v0, v2

    .line 296
    .line 297
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->k:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 303
    .line 304
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v0, v0, v2

    .line 307
    .line 308
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v1, v1, v4

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 316
    .line 317
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object v1, v0, v2

    .line 320
    .line 321
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p1, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 333
    .line 334
    aget-object v0, v0, v3

    .line 335
    .line 336
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18b

    .line 346
    .line 347
    invoke-static {}, Lsg0;->f()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_16f

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const v0, 0x7f12028d

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_18e

    .line 368
    :cond_16f
    new-instance p1, Lu40;

    .line 369
    .line 370
    invoke-direct {p1}, Lu40;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->l:Lu40;

    .line 374
    .line 375
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-array v0, v4, [Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->m:Lfq;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aput-object v1, v0, v2

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393
    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18e} :catch_18e

    .line 397
    .line 398
    .line 399
    :catch_18e
    :goto_18e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->I0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10e

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
    invoke-static {p0}, Ls50;->I0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f09016e

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->K:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x7f0900b7

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_d3

    .line 73
    .line 74
    invoke-static {}, Ll90;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->F:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f060081

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->z:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->D:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->E:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "."

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9b

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ".00"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v1, 0x7f06001b

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_ca

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->A:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c0

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Process"

    .line 182
    .line 183
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, Lb90;->E1:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v0, v0, v2

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->F:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->F:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const v0, 0x7f0900ce

    .line 217
    .line 218
    .line 219
    if-ne p1, v0, :cond_10e

    .line 220
    .line 221
    invoke-static {}, Ll90;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->k:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    aget-object v1, v1, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10e

    .line 263
    .line 264
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 265
    .line 266
    aget-object p1, p1, v2

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->e(Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_10e} :catch_10e

    .line 269
    .line 270
    .line 271
    :catch_10e
    :cond_10e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "cifFlag"

    .line 11
    .line 12
    const-string v0, "jsonArr"

    .line 13
    .line 14
    const-string v1, "</b>"

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const v5, 0x7f0903c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v8, 0x7f120059

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->e:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->f:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v7, Lvg0;->I:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, ""

    .line 151
    .line 152
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 161
    .line 162
    const v5, 0x7f090258

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->p:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->p:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f09047d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    const v5, 0x7f09013c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 202
    .line 203
    const v5, 0x7f0902ae

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/ListView;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->s:Landroid/widget/ListView;

    .line 213
    .line 214
    const v5, 0x7f0900bc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    const v5, 0x7f0902a4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    const v5, 0x7f090275

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->w:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->w:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const v9, 0x7f120094

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v8, " <b>"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v9, 0x7f1201b0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->w:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v8, 0x7f120093

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lz90;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v5, 0x7f030013

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v5, Ldb;->t:[I

    .line 384
    .line 385
    invoke-direct {v1, p0, v2, v5, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->s:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->s:Landroid/widget/ListView;

    .line 394
    .line 395
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f090166

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/widget/EditText;

    .line 406
    .line 407
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->z:Landroid/widget/EditText;

    .line 408
    .line 409
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 410
    .line 411
    new-instance v5, Lzh0;

    .line 412
    .line 413
    invoke-direct {v5, v6}, Lzh0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    aput-object v5, v2, v4

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->z:Landroid/widget/EditText;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f0900b7

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/Button;

    .line 436
    .line 437
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 438
    .line 439
    const v1, 0x7f0900b3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/widget/Button;

    .line 447
    .line 448
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->C:Landroid/widget/Button;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v5, 0x7f1200ae

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->C:Landroid/widget/Button;

    .line 474
    .line 475
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 481
    .line 482
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->C:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    const v1, 0x7f090089

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/widget/TableLayout;

    .line 498
    .line 499
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->y:Landroid/widget/TableLayout;

    .line 500
    .line 501
    const v1, 0x7f0901aa

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/widget/EditText;

    .line 509
    .line 510
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->D:Landroid/widget/EditText;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    const v1, 0x7f0904c4

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->F:Landroid/view/View;

    .line 525
    .line 526
    const v1, 0x7f0900dd

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->G:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    const v2, 0x7f090361

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/widget/LinearLayout;

    .line 545
    .line 546
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->H:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->I:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    const v1, 0x7f09016e

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/widget/EditText;

    .line 564
    .line 565
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->J:Landroid/widget/EditText;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    .line 571
    .line 572
    const v1, 0x7f0900ce

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/widget/Button;

    .line 580
    .line 581
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->L:Landroid/widget/Button;

    .line 582
    .line 583
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->L:Landroid/widget/Button;

    .line 589
    .line 590
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_280

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_280

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string v1, "Y"

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_280

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->c(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_283

    .line 641
    :cond_280
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->d()V
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_283} :catch_283

    .line 642
    .line 643
    .line 644
    :catch_283
    :goto_283
    :try_start_283
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 645
    .line 646
    new-instance p1, Ltt;

    .line 647
    .line 648
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 649
    .line 650
    const/16 v10, 0x8

    .line 651
    .line 652
    move-object v5, p1

    .line 653
    move-object v6, p0

    .line 654
    move-object v7, p0

    .line 655
    invoke-direct/range {v5 .. v10}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 656
    .line 657
    .line 658
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->t:Ltt;

    .line 659
    .line 660
    const p1, 0x7f0902d1

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/widget/ImageView;

    .line 668
    .line 669
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->x:Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->x:Landroid/widget/ImageView;

    .line 675
    .line 676
    new-instance v0, Lvg;

    .line 677
    .line 678
    const/16 v1, 0xe

    .line 679
    .line 680
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->t:Ltt;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_2cf

    .line 698
    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_2cf} :catch_2cf

    .line 718
    .line 719
    .line 720
    :catch_2cf
    :cond_2cf
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

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
