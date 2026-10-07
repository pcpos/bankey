###### Class com.mode.bok.mmresult.MmBenficBillAddUpSucessResult (com.mode.bok.mmresult.MmBenficBillAddUpSucessResult)
.class public Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lu40;

.field public C:Lfq;

.field public final D:Lq9;

.field public E:Lq3;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TableLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:[Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TableRow;

.field public v:Z

.field public w:Z

.field public final x:I

.field public final y:I

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->w:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->y:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->A:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lfq;

    .line 22
    .line 23
    invoke-direct {v0}, Lfq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

    .line 27
    .line 28
    new-instance v0, Lq9;

    .line 29
    .line 30
    invoke-direct {v0}, Lq9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->D:Lq9;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->G:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 45
    .line 46
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
    iget-object v1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->B:Lu40;

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
    iput-object v1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->E:Lq3;

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
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->D:Lq9;

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

    .line 25
    .line 26
    sget-object v0, Lb90;->w1:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

    .line 36
    .line 37
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->G:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->F:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->B:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->C:Lfq;

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

.method public final d()Z
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

.method public final e(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_b5

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_17

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :cond_17
    const/4 v0, 0x1

    .line 25
    :try_start_18
    invoke-static {v0}, Llz;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->p:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lvm;->s(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    if-eqz v0, :cond_b0

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_b5

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    const-string v4, ".jpg"

    .line 46
    .line 47
    const-string v5, "mBOK-Payment Success"

    .line 48
    .line 49
    if-le v1, v3, :cond_4b

    .line 50
    .line 51
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    move-object v3, v0

    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_49

    .line 104
    :goto_67
    const-string v0, "Share"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-static {v3, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    goto :goto_b5

    .line 116
    :cond_73
    const-string v0, "Printout"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7f

    .line 123
    .line 124
    invoke-static {v3, p0}, Lvm;->z(Ljava/io/File;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f080094

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f090130

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->z:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->z:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->z:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->z:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->A:Landroid/os/Handler;

    .line 169
    .line 170
    const-string v8, "ConfirmDetails"

    .line 171
    .line 172
    move-object v7, p0

    .line 173
    invoke-static/range {v3 .. v8}, Lvm;->k(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const-string p1, "Failed to take screenshot!!"

    .line 178
    .line 179
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :goto_b5
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    const-string v0, "Branch"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "Company"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x7f090431

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v3, v4, :cond_5e

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5b

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lb90;->y1:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v8, v4, v6

    .line 32
    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_57

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_57

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lb90;->C1:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v8, v4, v7

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_57

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v5

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_57

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lb90;->r1:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v4, v4, v5

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    :goto_57
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, 0x7f0903e0

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x17

    .line 103
    .line 104
    if-ne v3, v4, :cond_80

    .line 105
    .line 106
    iput-boolean v7, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->v:Z

    .line 107
    .line 108
    iput-boolean v6, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->w:Z

    .line 109
    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6f} :catch_2de

    .line 111
    .line 112
    const-string v4, "Share"

    .line 113
    .line 114
    if-lt v3, v8, :cond_7d

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0, v4}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v4, 0x7f090369

    .line 134
    .line 135
    .line 136
    if-ne v3, v4, :cond_9b

    .line 137
    .line 138
    iput-boolean v6, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->v:Z

    .line 139
    .line 140
    iput-boolean v6, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->w:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f1202e4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p0, v3}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x7f090131

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_bb

    .line 164
    .line 165
    iput-boolean v6, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->v:Z

    .line 166
    .line 167
    iput-boolean v7, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->w:Z

    .line 168
    .line 169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_aa} :catch_2de

    .line 170
    .line 171
    const-string v4, "down"

    .line 172
    .line 173
    if-lt v3, v8, :cond_b8

    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_bb

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p0, v4}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const v4, 0x7f090253

    .line 193
    .line 194
    .line 195
    if-ne v3, v4, :cond_109

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v4, Lb90;->y1:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v4, v4, v6

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_de

    .line 208
    .line 209
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v3, v3, v6

    .line 212
    .line 213
    iput-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v3, Lb90;->x1:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v3, v3, v6

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_109

    .line 223
    :cond_de
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v4, Lb90;->C1:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v4, v4, v7

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f8

    .line 234
    .line 235
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v3, v3, v7

    .line 238
    .line 239
    iput-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->H:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v3, Lb90;->x1:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v3, v3, v6

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_109

    .line 249
    :cond_f8
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v4, Lb90;->r1:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v8, v4, v5

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_109

    .line 260
    .line 261
    aget-object v3, v4, v6

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const v4, 0x7f090254

    .line 271
    .line 272
    .line 273
    if-ne v3, v4, :cond_2de

    .line 274
    .line 275
    iget-object v3, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v4, Lb90;->y1:[Ljava/lang/String;

    .line 278
    .line 279
    aget-object v4, v4, v6

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_11c} :catch_2de

    .line 285
    sget-object v4, Lvm;->f:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v8, "nickName"

    .line 288
    .line 289
    const-string v9, "number"

    .line 290
    .line 291
    if-eqz v3, :cond_1a7

    .line 292
    .line 293
    :try_start_124
    new-instance v0, Lorg/json/JSONObject;

    .line 294
    .line 295
    sget-object v1, Ly6;->h:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f1201b9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "#BENFNO#"

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v1, v3, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "#BRNFNAME#"

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1, v3, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "#COMPNAME#"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v3, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "mmBenefPay"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aget-object v1, v4, v6

    .line 418
    .line 419
    invoke-static {p0, v0, v1}, Ls50;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2de

    .line 423
    .line 424
    :cond_1a7
    iget-object v2, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v3, Lb90;->C1:[Ljava/lang/String;

    .line 427
    .line 428
    aget-object v3, v3, v7

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_251

    .line 435
    .line 436
    new-instance v2, Lorg/json/JSONObject;

    .line 437
    .line 438
    sget-object v3, Ly6;->h:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v7, 0x7f1201b2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v7, "#BANKNAME#"

    .line 455
    .line 456
    const-string v10, "BankName"

    .line 457
    .line 458
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v7, "#CACCNO#"

    .line 471
    .line 472
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v7, "#CNAME#"

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v7, "#ACCTYPE#"

    .line 499
    .line 500
    const-string v10, "AccountType"

    .line 501
    .line 502
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v7, "#BARNAME#"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v7, "#CURR#"

    .line 529
    .line 530
    const-string v10, "Currency"

    .line 531
    .line 532
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v3, v7, v10}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    aget-object v6, v4, v6

    .line 577
    .line 578
    sget-object v0, Lb90;->k1:[Ljava/lang/String;

    .line 579
    .line 580
    aget-object v11, v0, v5

    .line 581
    .line 582
    move-object v0, p0

    .line 583
    move-object v1, v3

    .line 584
    move-object v2, v8

    .line 585
    move-object v3, v9

    .line 586
    move-object v4, v10

    .line 587
    move-object v5, v7

    .line 588
    move-object v7, v11

    .line 589
    invoke-static/range {v0 .. v7}, Ls50;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2de

    .line 593
    .line 594
    :cond_251
    iget-object v0, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Lb90;->r1:[Ljava/lang/String;

    .line 597
    .line 598
    aget-object v1, v1, v5

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2de

    .line 605
    .line 606
    new-instance v0, Lorg/json/JSONObject;

    .line 607
    .line 608
    sget-object v1, Ly6;->h:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, "companyName"

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v3, "ServiceName"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, "ServiceID"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "MinAmount"

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "MaxAmount"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v5, "MinMaxValidateMesg"

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    aget-object v6, v4, v6

    .line 728
    .line 729
    move-object v0, p0

    .line 730
    move-object v4, v5

    .line 731
    move-object v5, v6

    .line 732
    invoke-static/range {v0 .. v5}, Ls50;->w0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_2de} :catch_2de

    .line 733
    .line 734
    .line 735
    :catch_2de
    :cond_2de
    :goto_2de
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c011c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "249"

    .line 13
    .line 14
    const-string v2, "ar_SA"

    .line 15
    .line 16
    iget v3, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->y:I

    .line 17
    .line 18
    iget v4, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->x:I

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "Rubik-Regular.ttf"

    .line 27
    .line 28
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const v6, 0x7f0903b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->p:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const v6, 0x7f0903b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/TableLayout;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e:Landroid/widget/TableLayout;

    .line 55
    .line 56
    const v6, 0x7f0903b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7f09020b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    const v6, 0x7f090431

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 94
    .line 95
    const v6, 0x7f0903e1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    const v6, 0x7f09036a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    const v6, 0x7f090132

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    const v6, 0x7f09042d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v9, 0x7f1201c1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    const v6, 0x7f0903e0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->m:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const v6, 0x7f090369

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->n:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const v6, 0x7f090131

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->o:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->n:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->m:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->o:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f0903e2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const v6, 0x7f0903a9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->K:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v6, 0x7f090253

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->I:Landroid/widget/ImageView;

    .line 285
    .line 286
    const v6, 0x7f090254

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->J:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->I:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->J:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x7f090360

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->G:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v10, Lvg0;->I:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v10, "sevCode"

    .line 344
    .line 345
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_15f

    .line 350
    .line 351
    move-object v6, v5

    .line 352
    :cond_15f
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 353
    .line 354
    sput-object v5, Ly6;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v10, "resData"

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_213

    .line 379
    .line 380
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v10, Lb90;->y1:[Ljava/lang/String;

    .line 383
    .line 384
    aget-object v11, v10, v9

    .line 385
    .line 386
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_1ed

    .line 391
    .line 392
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v11, Lb90;->C1:[Ljava/lang/String;

    .line 395
    .line 396
    aget-object v12, v11, v8

    .line 397
    .line 398
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_194

    .line 403
    .line 404
    goto :goto_1ed

    .line 405
    :cond_194
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    aget-object v10, v10, v12

    .line 409
    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1dc

    .line 415
    .line 416
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 417
    .line 418
    aget-object v10, v11, v12

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1aa

    .line 425
    .line 426
    goto :goto_1dc

    .line 427
    :cond_1aa
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v10, Lb90;->r1:[Ljava/lang/String;

    .line 430
    .line 431
    aget-object v10, v10, v12

    .line 432
    .line 433
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_223

    .line 438
    .line 439
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->K:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const v11, 0x7f12003c

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->J:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const v11, 0x7f0801ac

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_223

    .line 477
    :cond_1dc
    :goto_1dc
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const v11, 0x7f1202e9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto :goto_223

    .line 494
    :cond_1ed
    :goto_1ed
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->K:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const v11, 0x7f120061

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->J:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const v11, 0x7f0801ad

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_223

    .line 532
    :cond_213
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const v11, 0x7f1202a5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    :goto_223
    iget-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 549
    .line 550
    const-string v10, "|$|"

    .line 551
    .line 552
    invoke-static {v6, v10}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iput-object v6, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->q:[Ljava/lang/String;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    :goto_22e
    iget-object v10, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->q:[Ljava/lang/String;

    .line 560
    .line 561
    array-length v10, v10

    .line 562
    if-ge v6, v10, :cond_46f

    .line 563
    .line 564
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 565
    .line 566
    const/high16 v11, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v12, -0x1

    .line 569
    invoke-direct {v10, v9, v12, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4, v9, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 573
    .line 574
    .line 575
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 576
    .line 577
    const v13, 0x3f4ccccd    # 0.8f

    .line 578
    .line 579
    .line 580
    invoke-direct {v11, v9, v12, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v4, v9, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 584
    .line 585
    .line 586
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 587
    .line 588
    const v14, 0x3dcccccd    # 0.1f

    .line 589
    .line 590
    .line 591
    invoke-direct {v13, v9, v12, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v4, v9, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 595
    .line 596
    .line 597
    new-instance v12, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 603
    .line 604
    new-instance v12, Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 610
    .line 611
    new-instance v12, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iput-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const v15, 0x7f060288

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v12, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->q:[Ljava/lang/String;

    .line 661
    .line 662
    aget-object v12, v12, v6

    .line 663
    .line 664
    const-string v14, "|$"

    .line 665
    .line 666
    invoke-static {v12, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v15, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_2eb

    .line 687
    .line 688
    iget-object v15, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 689
    .line 690
    aget-object v9, v12, v8

    .line 691
    .line 692
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    aget-object v8, v12, v15

    .line 699
    .line 700
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 704
    .line 705
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 706
    .line 707
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 711
    .line 712
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    invoke-virtual {v8, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 716
    .line 717
    .line 718
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 729
    .line 730
    const/16 v9, 0x13

    .line 731
    .line 732
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 733
    .line 734
    .line 735
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 736
    .line 737
    const/16 v9, 0x15

    .line 738
    .line 739
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_327

    .line 748
    :cond_2eb
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    aget-object v15, v12, v9

    .line 752
    .line 753
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    aget-object v15, v12, v9

    .line 760
    .line 761
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v15, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 767
    .line 768
    invoke-virtual {v8, v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 769
    .line 770
    .line 771
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 772
    .line 773
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 774
    .line 775
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 776
    .line 777
    .line 778
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 779
    .line 780
    const/4 v9, 0x1

    .line 781
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 790
    .line 791
    const/16 v9, 0x13

    .line 792
    .line 793
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 794
    .line 795
    .line 796
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 797
    .line 798
    const/16 v15, 0x15

    .line 799
    .line 800
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    .line 802
    .line 803
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 806
    .line 807
    .line 808
    :goto_327
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_335} :catch_46f

    .line 822
    const/16 v9, 0xc

    .line 823
    .line 824
    const-string v15, "\\s+"

    .line 825
    .line 826
    if-eqz v8, :cond_37b

    .line 827
    .line 828
    :try_start_33b
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-ne v8, v9, :cond_3ca

    .line 851
    .line 852
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 855
    .line 856
    .line 857
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 858
    .line 859
    const/16 v9, 0x8

    .line 860
    .line 861
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const v15, 0x7f060288

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 881
    .line 882
    new-instance v9, La00;

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-direct {v9, v0, v15}, La00;-><init>(Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    goto :goto_3ca

    .line 892
    :cond_37b
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_3ca

    .line 907
    .line 908
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-ne v8, v9, :cond_3ca

    .line 931
    .line 932
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 935
    .line 936
    .line 937
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 938
    .line 939
    const/16 v9, 0x8

    .line 940
    .line 941
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 942
    .line 943
    .line 944
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    const v15, 0x7f060288

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    .line 959
    .line 960
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 961
    .line 962
    new-instance v9, La00;

    .line 963
    .line 964
    const/4 v15, 0x1

    .line 965
    invoke-direct {v9, v0, v15}, La00;-><init>(Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    :cond_3ca
    :goto_3ca
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 972
    .line 973
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 977
    .line 978
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    invoke-virtual {v8, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 982
    .line 983
    .line 984
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 985
    .line 986
    const/16 v9, 0xa

    .line 987
    .line 988
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 989
    .line 990
    .line 991
    new-instance v8, Landroid/widget/TableRow;

    .line 992
    .line 993
    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    iput-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 997
    .line 998
    if-nez v6, :cond_3f6

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const v15, 0x7f0801fa

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_404

    .line 1015
    :cond_3f6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    const v15, 0x7f0801f6

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_404
    const/4 v8, 0x0

    .line 1030
    invoke-virtual {v0, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-interface {v9, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_429

    .line 1043
    .line 1044
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1045
    .line 1046
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1052
    .line 1053
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1059
    .line 1060
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 1061
    .line 1062
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_43e

    .line 1066
    :cond_429
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1067
    .line 1068
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->r:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1074
    .line 1075
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v7, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1081
    .line 1082
    iget-object v8, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_43e
    const/4 v7, 0x0

    .line 1088
    aget-object v8, v12, v7

    .line 1089
    .line 1090
    if-nez v8, :cond_444

    .line 1091
    .line 1092
    move-object v8, v5

    .line 1093
    :cond_444
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-nez v8, :cond_45e

    .line 1098
    .line 1099
    const/4 v8, 0x1

    .line 1100
    aget-object v9, v12, v8

    .line 1101
    .line 1102
    if-nez v9, :cond_450

    .line 1103
    .line 1104
    move-object v9, v5

    .line 1105
    :cond_450
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-nez v9, :cond_45f

    .line 1110
    .line 1111
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1112
    .line 1113
    const/16 v10, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_461

    .line 1119
    :cond_45e
    const/4 v8, 0x1

    .line 1120
    :cond_45f
    const/16 v10, 0x8

    .line 1121
    .line 1122
    :goto_461
    iget-object v9, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e:Landroid/widget/TableLayout;

    .line 1123
    .line 1124
    iget-object v11, v0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->u:Landroid/widget/TableRow;

    .line 1125
    .line 1126
    invoke-virtual {v9, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_468} :catch_46f

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    const/16 v7, 0x8

    .line 1132
    .line 1133
    const/4 v9, 0x0

    .line 1134
    goto/16 :goto_22e

    .line 1135
    .line 1136
    :catch_46f
    :cond_46f
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
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->d()Z

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
    if-eqz v0, :cond_a7

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
    new-instance p3, Lb00;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lb00;-><init>(Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;I)V

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
    new-instance p3, Lb00;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lb00;-><init>(Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;I)V

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
    goto :goto_a7

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_a7

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->w:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->v:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a7

    .line 166
    .line 167
    .line 168
    :catch_a7
    :cond_a7
    :goto_a7
    return-void
.end method
