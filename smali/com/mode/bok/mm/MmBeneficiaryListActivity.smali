###### Class com.mode.bok.mm.MmBeneficiaryListActivity (com.mode.bok.mm.MmBeneficiaryListActivity)
.class public Lcom/mode/bok/mm/MmBeneficiaryListActivity;
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

.field public H:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->A:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->B:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->C:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->D:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "ServiceList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->k:Lu40;

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
    if-nez v1, :cond_15b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_15b

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
    goto/16 :goto_15b

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
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_15f

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    goto/16 :goto_156

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    goto/16 :goto_156

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    if-eqz p1, :cond_157

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

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
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_94} :catch_15f

    .line 149
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const-string v3, "benificiaryList"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz p1, :cond_106

    .line 156
    .line 157
    :try_start_9c
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v5, Lb90;->x1:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v5, v5, v4

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_d8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Lb90;->v1:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v5, v0, v4

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c1

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aget-object v0, v1, v4

    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_156

    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 195
    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_156

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aget-object v0, v1, v4

    .line 211
    .line 212
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_156

    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lb90;->r1:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v1, v1, v4

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_156

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_156

    .line 240
    .line 241
    invoke-static {}, Lst;->a()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sput-object p1, Lst;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0}, Ls50;->y0(Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    goto :goto_156

    .line 263
    :cond_106
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v0, v0, v4

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_140

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v0, Lb90;->v1:[Ljava/lang/String;

    .line 278
    .line 279
    aget-object v5, v0, v4

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_12a

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aget-object v0, v1, v4

    .line 294
    .line 295
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    goto :goto_156

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 300
    .line 301
    aget-object v0, v0, v2

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_156

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aget-object v0, v1, v4

    .line 316
    .line 317
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    goto :goto_156

    .line 321
    :cond_140
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, Lb90;->r1:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object v0, v0, v4

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_14d

    .line 332
    .line 333
    goto :goto_156

    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->n:Lq3;

    .line 335
    .line 336
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    return-void

    .line 344
    :cond_157
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    :goto_15b
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_15e} :catch_15f

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_15f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->m:Lq9;

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_34

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 25
    .line 26
    sget-object v0, Lb90;->w1:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 36
    .line 37
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->i:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->h:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lb90;->r1:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_48

    .line 64
    .line 65
    aget-object p1, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_80

    .line 78
    .line 79
    invoke-static {}, Lsg0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_63

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f12028d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_83

    .line 100
    :cond_63
    new-instance p1, Lu40;

    .line 101
    .line 102
    invoke-direct {p1}, Lu40;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->k:Lu40;

    .line 106
    .line 107
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->l:Lfq;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    :goto_83
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
    const p1, 0x7f0c00cd

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->i:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->o:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->o:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->p:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->r:Landroid/widget/ListView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->t:Landroid/widget/TextView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->u:Landroid/widget/TextView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->u:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->t:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->v:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->r:Landroid/widget/ListView;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->r:Landroid/widget/ListView;

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
    iget v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->A:I

    .line 370
    .line 371
    iget v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->B:I

    .line 372
    .line 373
    iget v5, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->C:I

    .line 374
    .line 375
    iget v6, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->D:I

    .line 376
    .line 377
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f090093

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
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->x:Landroid/widget/TableLayout;

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
    const v1, 0x7f09020a

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->H:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->H:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const v5, 0x7f1201c1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->j:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->g:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v4, 0x7f120064

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x7f030012

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->y:[Ljava/lang/String;

    .line 462
    .line 463
    sget-object v0, Ldb;->r:[I

    .line 464
    .line 465
    iput-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->z:[I

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_1d3
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->y:[Ljava/lang/String;

    .line 469
    .line 470
    array-length v1, v1

    .line 471
    if-ge v0, v1, :cond_243

    .line 472
    .line 473
    new-instance v1, Landroid/widget/TableRow;

    .line 474
    .line 475
    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v4, 0x0

    .line 485
    const v5, 0x7f0c0064

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    const v4, 0x7f0902d2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroid/widget/TextView;

    .line 504
    .line 505
    iput-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    const v4, 0x7f0902d3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/ImageView;

    .line 517
    .line 518
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->z:[I

    .line 519
    .line 520
    aget v4, v4, v0

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 526
    .line 527
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->y:[Ljava/lang/String;

    .line 528
    .line 529
    aget-object v4, v4, v0

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->F:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->d:Landroid/graphics/Typeface;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 547
    .line 548
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->G:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 554
    .line 555
    const/16 v4, 0x10

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->x:Landroid/widget/TableLayout;

    .line 561
    .line 562
    iget-object v4, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->E:Landroid/widget/TableRow;

    .line 568
    .line 569
    new-instance v4, Lzz;

    .line 570
    .line 571
    invoke-direct {v4, p0, v3}, Lzz;-><init>(Lcom/mode/bok/mm/MmBeneficiaryListActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_240} :catch_243

    .line 575
    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    goto :goto_1d3

    .line 580
    :catch_243
    :cond_243
    :try_start_243
    iget-object v8, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 581
    .line 582
    new-instance p1, Ltt;

    .line 583
    .line 584
    iget-object v7, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 585
    .line 586
    const/16 v9, 0xa

    .line 587
    .line 588
    move-object v4, p1

    .line 589
    move-object v5, p0

    .line 590
    move-object v6, p0

    .line 591
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->s:Ltt;

    .line 595
    .line 596
    const p1, 0x7f0902d1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/widget/ImageView;

    .line 604
    .line 605
    iput-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->w:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->w:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v0, Lzz;

    .line 613
    .line 614
    invoke-direct {v0, p0, v2}, Lzz;-><init>(Lcom/mode/bok/mm/MmBeneficiaryListActivity;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->s:Ltt;

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-eqz p1, :cond_28d

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_28d} :catch_28d

    .line 652
    .line 653
    .line 654
    :catch_28d
    :cond_28d
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBeneficiaryListActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
