###### Class com.mode.bok.mb.MbScanandPayCifActivity (com.mode.bok.mb.MbScanandPayCifActivity)
.class public Lcom/mode/bok/mb/MbScanandPayCifActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TableLayout;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Ljava/lang/String;

.field public P:Lde/hdodenhof/circleimageview/CircleImageView;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TableRow;

.field public X:Landroid/widget/TableRow;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

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

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/Button;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->O:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Q:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->a0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->b0:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->j:Lu40;

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
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1cc

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1cc

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_1cc

    .line 32
    .line 33
    :cond_20
    new-instance v0, Lq3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_1ed

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

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
    goto/16 :goto_1ec

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

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
    if-eqz p1, :cond_1aa

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

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
    goto/16 :goto_1aa

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

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
    if-eqz p1, :cond_1a6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "00"

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_162

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v2, Lb90;->s0:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v3, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aget-object v5, v2, v1

    .line 183
    .line 184
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v3, p0

    .line 195
    invoke-static/range {v3 .. v8}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v3, Lb90;->E:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v3, v3, v1

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 211
    .line 212
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aget-object v5, v2, v1

    .line 217
    .line 218
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v3, p0

    .line 229
    invoke-static/range {v3 .. v8}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v2, Lb90;->r0:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v2, v2, v1

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_1ec

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 245
    .line 246
    const-string v2, "ScanPay"

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_ff

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v6, p1

    .line 257
    :goto_100
    const-string p1, "customer"

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_106} :catch_1ed

    .line 263
    const-string v9, "Details"

    .line 264
    .line 265
    if-eqz p1, :cond_142

    .line 266
    .line 267
    :try_start_10a
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 268
    .line 269
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v4, p1, v1

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 274
    .line 275
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 280
    .line 281
    const-string v1, "mobileNo"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_122

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v7, p1

    .line 292
    :goto_123
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 293
    .line 294
    const-string v1, "BeneficiaryName"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_12f

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v8, p1

    .line 305
    :goto_130
    move-object v2, p0

    .line 306
    invoke-virtual/range {v2 .. v8}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 310
    .line 311
    invoke-virtual {p1, v9}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v0, p1

    .line 319
    :goto_13e
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->O:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1ec

    .line 322
    .line 323
    :cond_142
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 324
    .line 325
    sget-object p1, Lb90;->p:[Ljava/lang/String;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    aget-object v4, p1, v1

    .line 329
    .line 330
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 331
    .line 332
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 337
    .line 338
    invoke-virtual {p1, v9}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_159

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v7, p1

    .line 347
    :goto_15a
    const-string v8, ""

    .line 348
    .line 349
    move-object v2, p0

    .line 350
    invoke-virtual/range {v2 .. v8}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1ec

    .line 354
    .line 355
    :cond_162
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v2, "07"

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_197

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 377
    .line 378
    sget-object p1, Lb90;->s0:[Ljava/lang/String;

    .line 379
    .line 380
    aget-object v4, p1, v1

    .line 381
    .line 382
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 383
    .line 384
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const v0, 0x7f1200b3

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 402
    .line 403
    move-object v2, p0

    .line 404
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1ec

    .line 408
    :cond_197
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 414
    .line 415
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1ec

    .line 423
    :cond_1a6
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1aa
    :goto_1aa
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 428
    .line 429
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "98"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1c2

    .line 440
    .line 441
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 442
    .line 443
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1ec

    .line 451
    :cond_1c2
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->m:Lq3;

    .line 452
    .line 453
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1ec

    .line 461
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v0, Lb90;->s0:[Ljava/lang/String;

    .line 464
    .line 465
    aget-object v0, v0, v1

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_1e9

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 476
    .line 477
    aget-object v0, v0, v1

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_1ec} :catch_1ed

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    return-void

    .line 494
    :catch_1ed
    move-exception p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cifAccList"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->B:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->z:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->w:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->B:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->z:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "customer"

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_21

    .line 28
    .line 29
    iput-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->a0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Y:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->b0:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_1d4

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "|$|"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Q:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Landroid/widget/TableRow$LayoutParams;

    .line 58
    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 p4, -0x2

    .line 62
    invoke-direct {p2, v3, p4, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    const/4 p5, 0x3

    .line 67
    const/4 p6, 0x5

    .line 68
    invoke-virtual {p2, p5, p6, p3, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 72
    .line 73
    const/high16 v2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-direct {v1, v3, p4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p5, p6, p3, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_51
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Q:[Ljava/lang/String;

    .line 83
    .line 84
    array-length p5, p4

    .line 85
    if-ge p3, p5, :cond_1d8

    .line 86
    .line 87
    aget-object p4, p4, p3

    .line 88
    .line 89
    const-string p5, "|$"

    .line 90
    .line 91
    invoke-static {p4, p5}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance p4, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance p4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance p4, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance p4, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->V:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    const p6, 0x7f06027f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->V:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    const p6, 0x7f060284

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string p5, ":"

    .line 186
    .line 187
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {p4, p5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    .line 197
    .line 198
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 p5, 0xa

    .line 201
    .line 202
    invoke-virtual {p4, p5, p5, p5, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance p4, Landroid/widget/TableRow;

    .line 206
    .line 207
    invoke-direct {p4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 211
    .line 212
    sget-object p4, Lvg0;->B:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    sget-object v4, Lvg0;->C:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p5, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    const/16 v5, 0x11

    .line 229
    .line 230
    const/16 v6, 0x15

    .line 231
    .line 232
    const/16 v7, 0x13

    .line 233
    .line 234
    if-eqz p5, :cond_13a

    .line 235
    .line 236
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v8, v8, v2

    .line 241
    .line 242
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v8, v8, v3

    .line 250
    .line 251
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {p5, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    .line 267
    .line 268
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p5, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_188

    .line 315
    :cond_13a
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object v8, v8, v3

    .line 320
    .line 321
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->R:[Ljava/lang/String;

    .line 327
    .line 328
    aget-object v8, v8, v2

    .line 329
    .line 330
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {p5, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    .line 339
    .line 340
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {p5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->S:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->T:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->U:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p5, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 394
    .line 395
    invoke-virtual {p5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object p4

    .line 402
    invoke-interface {p4, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    if-eqz p4, :cond_1a0

    .line 411
    .line 412
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 413
    .line 414
    invoke-virtual {p4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->C:Landroid/widget/TableLayout;

    .line 418
    .line 419
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->W:Landroid/widget/TableRow;

    .line 420
    .line 421
    invoke-virtual {p4, p5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    new-instance p4, Landroid/widget/TableRow;

    .line 425
    .line 426
    invoke-direct {p4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->X:Landroid/widget/TableRow;

    .line 430
    .line 431
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->V:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object p5

    .line 437
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result p5

    .line 441
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->V:Landroid/widget/TextView;

    .line 445
    .line 446
    const/high16 p5, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 449
    .line 450
    .line 451
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->X:Landroid/widget/TableRow;

    .line 452
    .line 453
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->V:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object p4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->C:Landroid/widget/TableLayout;

    .line 459
    .line 460
    iget-object p5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->X:Landroid/widget/TableRow;

    .line 461
    .line 462
    invoke-virtual {p4, p5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_1d0} :catch_1d4

    .line 463
    .line 464
    .line 465
    add-int/lit8 p3, p3, 0x1

    .line 466
    .line 467
    goto/16 :goto_51

    .line 468
    .line 469
    :catch_1d4
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->r0:[Ljava/lang/String;

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
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lb90;->s0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x6

    .line 45
    const/4 v4, 0x5

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz p1, :cond_68

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 52
    .line 53
    aget-object v8, v0, v2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 61
    .line 62
    aget-object v8, v0, v7

    .line 63
    .line 64
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 70
    .line 71
    aget-object v8, v0, v6

    .line 72
    .line 73
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 79
    .line 80
    aget-object v8, v0, v5

    .line 81
    .line 82
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->b0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 88
    .line 89
    aget-object v8, v0, v4

    .line 90
    .line 91
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->i:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v8, v0, v1

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_d1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 118
    .line 119
    aget-object v8, v0, v2

    .line 120
    .line 121
    iget-object v9, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 127
    .line 128
    aget-object v7, v0, v7

    .line 129
    .line 130
    iget-object v8, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 136
    .line 137
    aget-object v6, v0, v6

    .line 138
    .line 139
    iget-object v7, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 145
    .line 146
    aget-object v5, v0, v5

    .line 147
    .line 148
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 154
    .line 155
    const-string v5, "BANKAK_PAY"

    .line 156
    .line 157
    const-string v6, "Y"

    .line 158
    .line 159
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 163
    .line 164
    const-string v5, "BANKAK_ACC_DETAILS"

    .line 165
    .line 166
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->O:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 172
    .line 173
    aget-object v4, v0, v4

    .line 174
    .line 175
    iget-object v5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->J:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 181
    .line 182
    aget-object v3, v0, v3

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->b0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 190
    .line 191
    sget-object v3, Lb90;->o:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v4, v3, v1

    .line 194
    .line 195
    aget-object v3, v3, v2

    .line 196
    .line 197
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    aget-object v0, v0, v3

    .line 204
    .line 205
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->a0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_f3

    .line 215
    .line 216
    new-instance p1, Lu40;

    .line 217
    .line 218
    invoke-direct {p1}, Lu40;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->j:Lu40;

    .line 222
    .line 223
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-array v0, v2, [Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->k:Lfq;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v1

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 241
    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    .line 252
    :goto_fb
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_16d

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->D:Landroid/widget/EditText;

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
    move-result v0

    .line 63
    const v1, 0x7f09016e

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->y:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0900b7

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v0, v1, :cond_132

    .line 85
    .line 86
    invoke-static {}, Ll90;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->M:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f060081

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->N:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->D:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->E:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->F:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->J:Ljava/lang/String;

    .line 161
    .line 162
    new-array v0, v2, [Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7f06001b

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_f8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ee

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->b0:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    :cond_c3
    sget-object v1, Lb90;->p:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v1, v1, v3

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cb} :catch_16d

    .line 204
    const/4 v1, 0x4

    .line 205
    const-string v4, "Process"

    .line 206
    .line 207
    if-eqz v0, :cond_df

    .line 208
    .line 209
    :try_start_d0
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v0, v0, v3

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_132

    .line 224
    :cond_df
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lb90;->s0:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v0, v0, v3

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_132

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->N:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_132

    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10c

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10c

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->G:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_115

    .line 268
    .line 269
    :cond_10c
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->M:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_129

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_129

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->I:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v0, :cond_132

    .line 297
    .line 298
    :cond_129
    iget-object v0, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->N:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const v0, 0x7f0900ce

    .line 312
    .line 313
    .line 314
    if-ne p1, v0, :cond_171

    .line 315
    .line 316
    invoke-static {}, Ll90;->a()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_142

    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->A:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    aget-object v0, v0, v1

    .line 343
    .line 344
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 345
    .line 346
    aget-object v1, v1, v2

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_171

    .line 357
    .line 358
    sget-object p1, Lb90;->r0:[Ljava/lang/String;

    .line 359
    .line 360
    aget-object p1, p1, v3

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e(Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_16c} :catch_16d

    .line 363
    .line 364
    .line 365
    goto :goto_171

    .line 366
    :catch_16d
    move-exception p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->g:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->f:Landroid/widget/ImageButton;

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
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->h:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->n:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->q:Landroid/widget/ListView;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->s:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->t:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->u:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->t:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->s:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->s:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->h:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->u:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->h:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-static {v6, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 285
    .line 286
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 294
    .line 295
    new-instance v4, Lay;

    .line 296
    .line 297
    invoke-direct {v4, p0, p1}, Lay;-><init>(Lcom/mode/bok/mb/MbScanandPayCifActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-result-object v4

    .line 309
    const v6, 0x7f030003

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v6, Ldb;->g:[I

    .line 317
    .line 318
    invoke-direct {v1, p0, v4, v6, v0}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->q:Landroid/widget/ListView;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->q:Landroid/widget/ListView;

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f0900dd

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->w:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    const v1, 0x7f09016e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/EditText;

    .line 350
    .line 351
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->x:Landroid/widget/EditText;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0900ce

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/Button;

    .line 366
    .line 367
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->z:Landroid/widget/Button;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->z:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->z:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0903c5

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->B:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f09015c

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->D:Landroid/widget/EditText;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f0901a1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/widget/EditText;

    .line 422
    .line 423
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->E:Landroid/widget/EditText;

    .line 424
    .line 425
    const v1, 0x7f0901aa

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/EditText;

    .line 433
    .line 434
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->F:Landroid/widget/EditText;

    .line 435
    .line 436
    const v1, 0x7f0903ae

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->E:Landroid/widget/EditText;

    .line 446
    .line 447
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->F:Landroid/widget/EditText;

    .line 453
    .line 454
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7f0900b7

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/widget/Button;

    .line 467
    .line 468
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 469
    .line 470
    const v1, 0x7f0900b3

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/Button;

    .line 478
    .line 479
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->L:Landroid/widget/Button;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v4, 0x7f1200ae

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 498
    .line 499
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->L:Landroid/widget/Button;

    .line 505
    .line 506
    iget-object v3, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->d:Landroid/graphics/Typeface;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->K:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->L:Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f090378

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/widget/TableLayout;

    .line 529
    .line 530
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->C:Landroid/widget/TableLayout;

    .line 531
    .line 532
    const v1, 0x7f0904e5

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->M:Landroid/view/View;

    .line 540
    .line 541
    const v1, 0x7f0904c4

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->N:Landroid/view/View;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->D:Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->h:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2, v1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->H:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->D:Landroid/widget/EditText;

    .line 564
    .line 565
    invoke-static {v1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbScanandPayCifActivity;->c()V
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23e} :catch_23f

    .line 573
    .line 574
    .line 575
    goto :goto_243

    .line 576
    :catch_23f
    move-exception v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 578
    .line 579
    .line 580
    :goto_243
    :try_start_243
    iget-object v6, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 581
    .line 582
    new-instance v1, Lwx;

    .line 583
    .line 584
    iget-object v5, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    move-object v2, v1

    .line 588
    move-object v3, p0

    .line 589
    move-object v4, p0

    .line 590
    invoke-direct/range {v2 .. v7}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 591
    .line 592
    .line 593
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->r:Lwx;

    .line 594
    .line 595
    const v1, 0x7f0902d1

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/widget/ImageView;

    .line 603
    .line 604
    iput-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->v:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->v:Landroid/widget/ImageView;

    .line 610
    .line 611
    new-instance v2, Lay;

    .line 612
    .line 613
    invoke-direct {v2, p0, v0}, Lay;-><init>(Lcom/mode/bok/mb/MbScanandPayCifActivity;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 620
    .line 621
    iget-object v2, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->r:Lwx;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_291

    .line 631
    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_28c} :catch_28d

    .line 651
    .line 652
    .line 653
    goto :goto_291

    .line 654
    :catch_28d
    move-exception p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 656
    .line 657
    .line 658
    :cond_291
    :goto_291
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbScanandPayCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
